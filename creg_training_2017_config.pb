{
    "y_mean": 0.9927206635475159, 
    "Trainable_params": 2833617, 
    "Nontrainable_params": 8014, 
    "model_params": {
        "layers": [
            1024, 
            1024, 
            1024, 
            512, 
            256, 
            128
        ], 
        "loss": "HybridLoss", 
        "optimizer": "Adam", 
        "name": "ffwd", 
        "non_neg": false, 
        "loss_params": {}, 
        "dropout": 0.1, 
        "save_best_only": true, 
        "input_shape": [
            39
        ], 
        "output_shape": null, 
        "monitor_dir": "/work/ea887128/NN_outputs/charm_long_2017", 
        "const_output_biases": null, 
        "activations": [
            "lrelu", 
            "lrelu", 
            "lrelu", 
            "lrelu", 
            "lrelu", 
            "lrelu"
        ], 
        "valid_frac": null, 
        "do_bn0": true, 
        "optimizer_params": {
            "lr": 0.001
        }, 
        "batch_norm": true
    }, 
    "y_std": 0.24718524515628815, 
    "fit_kwargs": {
        "epochs": 100, 
        "steps_per_epoch": 5244
    }, 
    "options": {
        "loss": "HybridLoss", 
        "features": "Jet_pt,Jet_eta,rho,Jet_mt,Jet_leadTrackPt,Jet_leptonPtRel,Jet_leptonDeltaR,Jet_neHEF,Jet_neEmEF,Jet_vtxPt,Jet_vtxMass,Jet_vtx3dL,Jet_vtxNtrk,Jet_vtx3deL,Jet_numDaughters_pt03,Jet_chEmEF,Jet_chHEF,Jet_ptd,Jet_mass,Jet_energyRing_dR0_em_Jet_rawEnergy,Jet_energyRing_dR1_em_Jet_rawEnergy,Jet_energyRing_dR2_em_Jet_rawEnergy,Jet_energyRing_dR3_em_Jet_rawEnergy,Jet_energyRing_dR4_em_Jet_rawEnergy,Jet_energyRing_dR0_neut_Jet_rawEnergy,Jet_energyRing_dR1_neut_Jet_rawEnergy,Jet_energyRing_dR2_neut_Jet_rawEnergy,Jet_energyRing_dR3_neut_Jet_rawEnergy,Jet_energyRing_dR4_neut_Jet_rawEnergy,Jet_energyRing_dR0_ch_Jet_rawEnergy,Jet_energyRing_dR1_ch_Jet_rawEnergy,Jet_energyRing_dR2_ch_Jet_rawEnergy,Jet_energyRing_dR3_ch_Jet_rawEnergy,Jet_energyRing_dR4_ch_Jet_rawEnergy,Jet_energyRing_dR0_mu_Jet_rawEnergy,Jet_energyRing_dR1_mu_Jet_rawEnergy,Jet_energyRing_dR2_mu_Jet_rawEnergy,Jet_energyRing_dR3_mu_Jet_rawEnergy,Jet_energyRing_dR4_mu_Jet_rawEnergy", 
        "out_dir": "/work/ea887128/NN_outputs/charm_long_2017", 
        "inp_dir": "/work/ea887128/created_hd5", 
        "inp_files": "TT_2017_big_RegressionPerJet_nanoAOD_2018_JECv8_0charm.hd5", 
        "hparams": null, 
        "batch_size": 1024, 
        "epochs": 100, 
        "seed": 98543, 
        "nkfolds": 5, 
        "normalize_target": true, 
        "x_val": false, 
        "inp_file_valid": "TT_2017_small_RegressionPerJet_nanoAOD_2018_JECv8_0charm.hd5"
    }
}