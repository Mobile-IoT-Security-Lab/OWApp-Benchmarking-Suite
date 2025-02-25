.class public Lcom/example/mastg_test0002/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final KEY_IS_LOGGED_IN:Ljava/lang/String; = "isLoggedIn"

.field private static final KEY_USERNAME:Ljava/lang/String; = "username"

.field private static final PREF_NAME:Ljava/lang/String; = "MyPrefs"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static jiyOOJADEFITduRe(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uqNQpbviznkvjElL_0

	nop

	:l_EqAZQOsStEuZfumm_3
	goto/32 :before_first_instruction

	:l_uqNQpbviznkvjElL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLePbWjywkLJpFAl_1

	nop

	:l_GzrNyIVVyohWKazH_2
    return-void

	:after_last_instruction

	goto/32 :l_EqAZQOsStEuZfumm_3

	nop

	:l_lLePbWjywkLJpFAl_1
    invoke-direct {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->login(Ljava/lang/String;)V

	goto/32 :l_GzrNyIVVyohWKazH_2

	nop

.end method

.method public static eMxEyXLhcKUofYGi()I
    .locals 1

	goto/32 :l_vcztHpNOdanDncWD_0

	nop

	:l_LPjSGtgGYisgjQYh_2
    return v0

	:after_last_instruction

	goto/32 :l_vnXqFfqKMdQbApet_3

	nop

	:l_vnXqFfqKMdQbApet_3
	goto/32 :before_first_instruction

	:l_vcztHpNOdanDncWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suCSkvwCXJTCUhdu_1

	nop

	:l_suCSkvwCXJTCUhdu_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_LPjSGtgGYisgjQYh_2

	nop

.end method

.method public static hBQBGDfPvLNfnTZn(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_XThqhkkZgzRYZnfV_0

	nop

	:l_OxxkTzMliGetRMUg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cKvmhCfDBUEKxLzK_3

	nop

	:l_cKvmhCfDBUEKxLzK_3
	goto/32 :before_first_instruction

	:l_JXiMkwlcAqFbbqoV_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_OxxkTzMliGetRMUg_2

	nop

	:l_XThqhkkZgzRYZnfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXiMkwlcAqFbbqoV_1

	nop

.end method

.method public static zVTMLXhLXMPGODhL(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_PXuZAdwVwfVuPyBY_0

	nop

	:l_fEnlTPQaYmqqgtiq_2
    return-void

	:after_last_instruction

	goto/32 :l_NsbSausmOLNhKKeV_3

	nop

	:l_NsbSausmOLNhKKeV_3
	goto/32 :before_first_instruction

	:l_tysONZhFzLutxlmi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_fEnlTPQaYmqqgtiq_2

	nop

	:l_PXuZAdwVwfVuPyBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tysONZhFzLutxlmi_1

	nop

.end method

.method public static lIxOeLDvcbPfuAlb(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

	goto/32 :l_gwgMzeassxUqleaJ_0

	nop

	:l_loeXfnPwDmpypfYO_3
	goto/32 :before_first_instruction

	:l_UDKnFQYcYTPdLrno_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loeXfnPwDmpypfYO_3

	nop

	:l_gwgMzeassxUqleaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWOIxYKZibIgbhCF_1

	nop

	:l_BWOIxYKZibIgbhCF_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0002/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

	goto/32 :l_UDKnFQYcYTPdLrno_2

	nop

.end method

.method public static hTXFBlsWbDlYbBCa(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JRUFVuCrsvuMsfpF_0

	nop

	:l_gYKGgloJRVYZHqPv_3
	goto/32 :before_first_instruction

	:l_ISmkrnkSCUoBOtvO_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QvXuCAdSLJRQVdJI_2

	nop

	:l_JRUFVuCrsvuMsfpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISmkrnkSCUoBOtvO_1

	nop

	:l_QvXuCAdSLJRQVdJI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gYKGgloJRVYZHqPv_3

	nop

.end method

.method public static MVjJvKWdzCtwRxVj(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tPhWoDAmMwneltxR_0

	nop

	:l_sYaVDMkahULIbuBu_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IaXINjxhFBihXkjz_2

	nop

	:l_IeRqGCiqQcEUFLhD_3
	goto/32 :before_first_instruction

	:l_IaXINjxhFBihXkjz_2
    return v0

	:after_last_instruction

	goto/32 :l_IeRqGCiqQcEUFLhD_3

	nop

	:l_tPhWoDAmMwneltxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYaVDMkahULIbuBu_1

	nop

.end method

.method public static bjMIAffEiuFcFSRu(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

	goto/32 :l_fCCuebxWhSzBPPPx_0

	nop

	:l_OPGyiURyjhqcEzEE_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0002/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

	goto/32 :l_qWaZCLktebkkxSSu_2

	nop

	:l_fCCuebxWhSzBPPPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPGyiURyjhqcEzEE_1

	nop

	:l_NDWJcACuinamqYAj_3
	goto/32 :before_first_instruction

	:l_qWaZCLktebkkxSSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDWJcACuinamqYAj_3

	nop

.end method

.method public static PalywYOAisxvXtKq(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_XTCwJxJfnROKgFES_0

	nop

	:l_XTCwJxJfnROKgFES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZHgCQxbGJLxRgqv_1

	nop

	:l_UZHgCQxbGJLxRgqv_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_euctrQxSBIxabbyQ_2

	nop

	:l_BvCsZhUheYWGGzWf_3
	goto/32 :before_first_instruction

	:l_euctrQxSBIxabbyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BvCsZhUheYWGGzWf_3

	nop

.end method

.method public static QKzlkqDjXCYKzINs(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_mybyJZVlZqGCBUNw_0

	nop

	:l_wOytyEYtrsytjZVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiLFKuXraffcrYMV_3

	nop

	:l_gNFqpFaWPyqnhDgA_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_wOytyEYtrsytjZVc_2

	nop

	:l_MiLFKuXraffcrYMV_3
	goto/32 :before_first_instruction

	:l_mybyJZVlZqGCBUNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNFqpFaWPyqnhDgA_1

	nop

.end method

.method public static xeIXlTNJootWtDfi(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

	goto/32 :l_bXOzxLkVjlZKdCiv_0

	nop

	:l_PIBZOHGbIJbZxAvo_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

	goto/32 :l_FBPnlBdQpuEUnfcI_2

	nop

	:l_fQFYcwphXAznHOAz_3
	goto/32 :before_first_instruction

	:l_bXOzxLkVjlZKdCiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIBZOHGbIJbZxAvo_1

	nop

	:l_FBPnlBdQpuEUnfcI_2
    return-void

	:after_last_instruction

	goto/32 :l_fQFYcwphXAznHOAz_3

	nop

.end method

.method public static dNsmRIYNckwSMhVX(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

	goto/32 :l_jclmrwhnFMUjDzSz_0

	nop

	:l_mgDqxmJqgjprrgLq_3
	goto/32 :before_first_instruction

	:l_boGLhmYHRRHHsUYf_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

	goto/32 :l_StQJorjVyAMNzPiT_2

	nop

	:l_jclmrwhnFMUjDzSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boGLhmYHRRHHsUYf_1

	nop

	:l_StQJorjVyAMNzPiT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgDqxmJqgjprrgLq_3

	nop

.end method

.method public static tFOiSsuDOqkuSXSm(Lcom/example/mastg_test0002/MainActivity;Landroid/content/Intent;)V
    .locals 0

	goto/32 :l_mDxleXiSGMPzVaeD_0

	nop

	:l_leqeIiaytLigANHN_3
	goto/32 :before_first_instruction

	:l_OrIoivjfiProJxph_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->startActivity(Landroid/content/Intent;)V

	goto/32 :l_MoWcXlLIyPcvjOrG_2

	nop

	:l_mDxleXiSGMPzVaeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrIoivjfiProJxph_1

	nop

	:l_MoWcXlLIyPcvjOrG_2
    return-void

	:after_last_instruction

	goto/32 :l_leqeIiaytLigANHN_3

	nop

.end method

.method public static opegStVMZbYmbflM(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

	goto/32 :l_GLbklvavwRnSesYU_0

	nop

	:l_WRrkNYPnoxvBLMSo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dDenZkZgSaCgwKki_3

	nop

	:l_dDenZkZgSaCgwKki_3
	goto/32 :before_first_instruction

	:l_oPexsevFyDDHkjxO_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_WRrkNYPnoxvBLMSo_2

	nop

	:l_GLbklvavwRnSesYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPexsevFyDDHkjxO_1

	nop

.end method

.method public static KvORUUAyUQmmNmSk(Landroid/widget/Toast;)V
    .locals 0

	goto/32 :l_NLooalXIKAiEVVTy_0

	nop

	:l_UsDBiXcMrwkgKHlX_2
    return-void

	:after_last_instruction

	goto/32 :l_YxKoVgJYIBfnxuuT_3

	nop

	:l_VMrmsQMDuxVKBDtS_1
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

	goto/32 :l_UsDBiXcMrwkgKHlX_2

	nop

	:l_NLooalXIKAiEVVTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMrmsQMDuxVKBDtS_1

	nop

	:l_YxKoVgJYIBfnxuuT_3
	goto/32 :before_first_instruction

.end method

.method public static aMuFQawQmbCsWTOE(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_XigsXpFmRpnYobmZ_0

	nop

	:l_yQiClcAePVqUBYsZ_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_weLKSCDwXIFrcQnB_2

	nop

	:l_weLKSCDwXIFrcQnB_2
    return-void

	:after_last_instruction

	goto/32 :l_idtxchCHuDLslIfu_3

	nop

	:l_idtxchCHuDLslIfu_3
	goto/32 :before_first_instruction

	:l_XigsXpFmRpnYobmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQiClcAePVqUBYsZ_1

	nop

.end method

.method public static hBrwaGCrMGQmXttg(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_IVwSsmMmzuOXxKqQ_0

	nop

	:l_gGeeRIpHSjQAvaFj_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_CYmdleroZiQXHkFh_2

	nop

	:l_XonpBwvRCrmLHOQx_3
	goto/32 :before_first_instruction

	:l_IVwSsmMmzuOXxKqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGeeRIpHSjQAvaFj_1

	nop

	:l_CYmdleroZiQXHkFh_2
    return-void

	:after_last_instruction

	goto/32 :l_XonpBwvRCrmLHOQx_3

	nop

.end method

.method public static NxNpuzJbMTatCijk(Lcom/example/mastg_test0002/MainActivity;I)V
    .locals 0

	goto/32 :l_whbPfDlxJvXvJrGQ_0

	nop

	:l_whbPfDlxJvXvJrGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuSHwUKMdIjvTLrt_1

	nop

	:l_EUFyrMJerPrtOneP_2
    return-void

	:after_last_instruction

	goto/32 :l_DDZkFOmSfIPcfNhI_3

	nop

	:l_DDZkFOmSfIPcfNhI_3
	goto/32 :before_first_instruction

	:l_VuSHwUKMdIjvTLrt_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->setContentView(I)V

	goto/32 :l_EUFyrMJerPrtOneP_2

	nop

.end method

.method public static pnHamorNwYqhAakU(Lcom/example/mastg_test0002/MainActivity;I)Landroid/view/View;
    .locals 1

	goto/32 :l_LTvhnrkiSshWeELe_0

	nop

	:l_ZGKfSqJYpuguzbiX_3
	goto/32 :before_first_instruction

	:l_XzDkJImzknylLaDS_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_FUAhhCjBRXzzGGlv_2

	nop

	:l_FUAhhCjBRXzzGGlv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGKfSqJYpuguzbiX_3

	nop

	:l_LTvhnrkiSshWeELe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzDkJImzknylLaDS_1

	nop

.end method

.method public static kRNDaYKDGlZbSaoL(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_fHWBnSThkXWYtdTb_0

	nop

	:l_QYmXggZnkkymWLtR_3
	goto/32 :before_first_instruction

	:l_eIWrwYmYhDzjErcy_2
    return-void

	:after_last_instruction

	goto/32 :l_QYmXggZnkkymWLtR_3

	nop

	:l_fHWBnSThkXWYtdTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRkBSkhtBvsKFzQk_1

	nop

	:l_BRkBSkhtBvsKFzQk_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_eIWrwYmYhDzjErcy_2

	nop

.end method

.method public static FkKSLLmohLeFIBZj(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

	goto/32 :l_IwZEzplSvrsvbXvQ_0

	nop

	:l_IwZEzplSvrsvbXvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejwiDxFgNbzLDIyq_1

	nop

	:l_ejwiDxFgNbzLDIyq_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0002/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

	goto/32 :l_gvFGzmJNGCBLDsrH_2

	nop

	:l_gvFGzmJNGCBLDsrH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSZvANqhDkmvFSYL_3

	nop

	:l_mSZvANqhDkmvFSYL_3
	goto/32 :before_first_instruction

.end method

.method public static UJHPbpCaNQYfoFXZ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UjxhqQDjuAGIpmdC_0

	nop

	:l_UCOPHrdhGBNbMYmF_3
	goto/32 :before_first_instruction

	:l_hMEyEFEjCLvzHXaK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UCOPHrdhGBNbMYmF_3

	nop

	:l_UjxhqQDjuAGIpmdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPHgArLoPaucmedN_1

	nop

	:l_IPHgArLoPaucmedN_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hMEyEFEjCLvzHXaK_2

	nop

.end method

.method public static GhwAGGXHAaRNOXoN(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

	goto/32 :l_xbMMbtUWuPowkpgq_0

	nop

	:l_xbMMbtUWuPowkpgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJTLdSDdViczKbwF_1

	nop

	:l_pJTLdSDdViczKbwF_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_oIsYAYXjPOGMKAaY_2

	nop

	:l_HYaSalGrSxHhvQml_3
	goto/32 :before_first_instruction

	:l_oIsYAYXjPOGMKAaY_2
    return v0

	:after_last_instruction

	goto/32 :l_HYaSalGrSxHhvQml_3

	nop

.end method

.method public static YIIotBVFmtZeEtqT(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

	goto/32 :l_ibrMRXZNMdByeAYJ_0

	nop

	:l_TUEdQThsOqNvoxmH_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0002/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

	goto/32 :l_cShNHxSHJXsNkfxZ_2

	nop

	:l_cShNHxSHJXsNkfxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PerNoNcXobncXGYU_3

	nop

	:l_ibrMRXZNMdByeAYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUEdQThsOqNvoxmH_1

	nop

	:l_PerNoNcXobncXGYU_3
	goto/32 :before_first_instruction

.end method

.method public static iMHAJOvyoZIvemQV(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_vSUazvSNJSZwJicA_0

	nop

	:l_uSkFPVHRPdxaIrYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZgaYYQbWVBQEErs_3

	nop

	:l_KZgaYYQbWVBQEErs_3
	goto/32 :before_first_instruction

	:l_RBtftugOQCpJEHFo_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_uSkFPVHRPdxaIrYg_2

	nop

	:l_vSUazvSNJSZwJicA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBtftugOQCpJEHFo_1

	nop

.end method

.method public static eOhtfYXTBXHhmBXZ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_NIMNnaAeWlJNuDHu_0

	nop

	:l_NIMNnaAeWlJNuDHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmiGTDdBunyGsCbC_1

	nop

	:l_KmiGTDdBunyGsCbC_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_jklGTXfckCvXynLy_2

	nop

	:l_iTgALtGlPPjIxuyr_3
	goto/32 :before_first_instruction

	:l_jklGTXfckCvXynLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iTgALtGlPPjIxuyr_3

	nop

.end method

.method public static cBktBLDWrHvGwWRK(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

	goto/32 :l_XIXjsAOeTSgGuGYU_0

	nop

	:l_fDOqEamyWchFegoX_3
	goto/32 :before_first_instruction

	:l_kRPZcjDDGOXTRCcA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDOqEamyWchFegoX_3

	nop

	:l_XIXjsAOeTSgGuGYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKGKdTGpBuZDozFg_1

	nop

	:l_AKGKdTGpBuZDozFg_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

	goto/32 :l_kRPZcjDDGOXTRCcA_2

	nop

.end method

.method public static EOfJICSxHowGfnFL(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

	goto/32 :l_qpYWKzXoUfcFdmiC_0

	nop

	:l_rxCUrqSGFmwITDtA_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

	goto/32 :l_DZvGsvjOdDKwXaAA_2

	nop

	:l_TmJVEgOvuQVmMLtv_3
	goto/32 :before_first_instruction

	:l_DZvGsvjOdDKwXaAA_2
    return-void

	:after_last_instruction

	goto/32 :l_TmJVEgOvuQVmMLtv_3

	nop

	:l_qpYWKzXoUfcFdmiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxCUrqSGFmwITDtA_1

	nop

.end method

.method public static shXBxPPzrRjvSxFV(Lcom/example/mastg_test0002/MainActivity;I)Landroid/view/View;
    .locals 1

	goto/32 :l_TmtzIFseCeEInHxL_0

	nop

	:l_SqHLPbfRfkXHfaoF_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_iBMZgLmQQIoOfKCM_2

	nop

	:l_TmtzIFseCeEInHxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqHLPbfRfkXHfaoF_1

	nop

	:l_iBMZgLmQQIoOfKCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IDPYjaCpTGALGACM_3

	nop

	:l_IDPYjaCpTGALGACM_3
	goto/32 :before_first_instruction

.end method

.method public static JgwRfKDfYIDPiSzu(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_aqMAnsqyGeHMQtsZ_0

	nop

	:l_aqMAnsqyGeHMQtsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwEgEwFlwQafyjFU_1

	nop

	:l_OXdYsgGGsecfZEVW_2
    return-void

	:after_last_instruction

	goto/32 :l_nkFwohvsdajzTDTc_3

	nop

	:l_gwEgEwFlwQafyjFU_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_OXdYsgGGsecfZEVW_2

	nop

	:l_nkFwohvsdajzTDTc_3
	goto/32 :before_first_instruction

.end method

.method public static eegyUOsXNuBMtufR(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

	goto/32 :l_MRkbwOBHkoMEbJtd_0

	nop

	:l_cleIQkhnNLpVqwiA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OoyXlLlBjoKePueq_3

	nop

	:l_OoyXlLlBjoKePueq_3
	goto/32 :before_first_instruction

	:l_BdvwJaGZeZKbRPoC_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

	goto/32 :l_cleIQkhnNLpVqwiA_2

	nop

	:l_MRkbwOBHkoMEbJtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdvwJaGZeZKbRPoC_1

	nop

.end method

.method public static phfLzwAetgzBkfTu(Lcom/example/mastg_test0002/MainActivity;Landroid/content/Intent;)V
    .locals 0

	goto/32 :l_SrVBKsbMcsgtYgNp_0

	nop

	:l_GUcDplSVbteMtnPd_2
    return-void

	:after_last_instruction

	goto/32 :l_XTETptPPTWIyWhwl_3

	nop

	:l_XTETptPPTWIyWhwl_3
	goto/32 :before_first_instruction

	:l_HISxSPqbAbVeyJHS_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->startActivity(Landroid/content/Intent;)V

	goto/32 :l_GUcDplSVbteMtnPd_2

	nop

	:l_SrVBKsbMcsgtYgNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HISxSPqbAbVeyJHS_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_DuusCihHzxIPlOMk_0

	nop

	:l_DuusCihHzxIPlOMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ROOvdGGhzrXHZghk_1

	nop

	:l_dZCCqbyelRXMxhre_2
    return-void

	:after_last_instruction

	goto/32 :l_ATByghDWcCtwmbBA_3

	nop

	:l_ATByghDWcCtwmbBA_3
	goto/32 :before_first_instruction

	:l_ROOvdGGhzrXHZghk_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_dZCCqbyelRXMxhre_2

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kaaOymLKggQessUg_0

	nop

	:l_DGItbgXrCzHhscaR_1
    const/16 p0, 0x2a

	goto/32 :l_psVKCvQadqKVtvkg_2

	nop

	:l_pWopAVKEoVbWWufc_3
    mul-int p2, p0, p1

	goto/32 :l_XfbCgVeQHcMmGOet_4

	nop

	:l_AKMGCMXicOCHHruU_7
	goto/32 :before_first_instruction

	:l_psVKCvQadqKVtvkg_2
    const/16 p1, 0xd2

	goto/32 :l_pWopAVKEoVbWWufc_3

	nop

	:l_XfbCgVeQHcMmGOet_4
    add-int p3, p2, p1

	goto/32 :l_kzmJoAeHNRXokCmq_5

	nop

	:l_IPDvMohtbwXnXkqn_6
    return-void

	:after_last_instruction

	goto/32 :l_AKMGCMXicOCHHruU_7

	nop

	:l_kzmJoAeHNRXokCmq_5
    int-to-double p0, p3

	goto/32 :l_IPDvMohtbwXnXkqn_6

	nop

	:l_kaaOymLKggQessUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGItbgXrCzHhscaR_1

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TBPsqwPvQcoKQPYk_0

	nop

	:l_MfECuqhzfNOqMUbx_4
    add-int p3, p2, p1

	goto/32 :l_JvfvSXIKGpGcvExp_5

	nop

	:l_AgTIESoyFZyJmMLH_2
    const/16 p1, 0xd2

	goto/32 :l_YzlVEFcRtEktKUfa_3

	nop

	:l_tXkQyRuqtCFcrAvy_1
    const/16 p0, 0x2a

	goto/32 :l_AgTIESoyFZyJmMLH_2

	nop

	:l_YzlVEFcRtEktKUfa_3
    mul-int p2, p0, p1

	goto/32 :l_MfECuqhzfNOqMUbx_4

	nop

	:l_dUbOQpNLrvseKbKg_6
    return-void

	:after_last_instruction

	goto/32 :l_cEtteJbLJPKSqjNO_7

	nop

	:l_JvfvSXIKGpGcvExp_5
    int-to-double p0, p3

	goto/32 :l_dUbOQpNLrvseKbKg_6

	nop

	:l_TBPsqwPvQcoKQPYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXkQyRuqtCFcrAvy_1

	nop

	:l_cEtteJbLJPKSqjNO_7
	goto/32 :before_first_instruction

.end method

.method static synthetic access$000(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FDLGCgLhrLzXHbHP_0

	nop

	:l_JhWSwtuAivLMRtUf_4
    add-int p3, p2, p1

	goto/32 :l_ZoiKlBPFdAsNSHrD_5

	nop

	:l_FDLGCgLhrLzXHbHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZdEmHkmoRKqqrHR_1

	nop

	:l_zZdEmHkmoRKqqrHR_1
    const/16 p0, 0x2a

	goto/32 :l_sFZMKISIRhjkNNZs_2

	nop

	:l_MFZznXTMQWuEfTXl_7
	goto/32 :before_first_instruction

	:l_hjOkGZRdYHhxgLYS_6
    return-void

	:after_last_instruction

	goto/32 :l_MFZznXTMQWuEfTXl_7

	nop

	:l_sFZMKISIRhjkNNZs_2
    const/16 p1, 0xd2

	goto/32 :l_LRJCEOPyscMnMxQY_3

	nop

	:l_LRJCEOPyscMnMxQY_3
    mul-int p2, p0, p1

	goto/32 :l_JhWSwtuAivLMRtUf_4

	nop

	:l_ZoiKlBPFdAsNSHrD_5
    int-to-double p0, p3

	goto/32 :l_hjOkGZRdYHhxgLYS_6

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jKsylwFpadVISkWG_0

	nop

	:l_fdPBPSLZzhUqGfoi_3
	goto/32 :before_first_instruction

	:l_cqSOfCXSJxdKPMDy_1
	invoke-static {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->jiyOOJADEFITduRe(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;)V

	goto/32 :l_wWIUaiaxqPOQziME_2

	nop

	:l_jKsylwFpadVISkWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lcom/example/mastg_test0002/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 20
	goto/32 :l_cqSOfCXSJxdKPMDy_1

	nop

	:l_wWIUaiaxqPOQziME_2
    return-void

	:after_last_instruction

	goto/32 :l_fdPBPSLZzhUqGfoi_3

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EWSEjdlgYUSxEKYQ_0

	nop

	:l_hCRCOEjEHZrCJdYK_1
    const/16 p0, 0x2a

	goto/32 :l_oiqBaiMkPDfmcPqM_2

	nop

	:l_oiqBaiMkPDfmcPqM_2
    const/16 p1, 0xd2

	goto/32 :l_PVYbOiLiVJLUFSki_3

	nop

	:l_rFDbzDslXrOLgXrl_4
    add-int p3, p2, p1

	goto/32 :l_REbJWwPbixQKdxwV_5

	nop

	:l_REbJWwPbixQKdxwV_5
    int-to-double p0, p3

	goto/32 :l_ORECJTGfAilRGZcC_6

	nop

	:l_IGmKJbPjvvUrvuIv_7
	goto/32 :before_first_instruction

	:l_PVYbOiLiVJLUFSki_3
    mul-int p2, p0, p1

	goto/32 :l_rFDbzDslXrOLgXrl_4

	nop

	:l_EWSEjdlgYUSxEKYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCRCOEjEHZrCJdYK_1

	nop

	:l_ORECJTGfAilRGZcC_6
    return-void

	:after_last_instruction

	goto/32 :l_IGmKJbPjvvUrvuIv_7

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WUwVphaDRUYiPFaO_0

	nop

	:l_xjtIDargjZpzIYrW_3
    mul-int p2, p0, p1

	goto/32 :l_SocKpcbaPUgdpMjX_4

	nop

	:l_iWkmihPPONyuCfvD_5
    int-to-double p0, p3

	goto/32 :l_XnNYcVEDRmNfjbWF_6

	nop

	:l_BAHeDAvDjMAwhuio_2
    const/16 p1, 0xd2

	goto/32 :l_xjtIDargjZpzIYrW_3

	nop

	:l_JbAwkgJIqpqelLsl_7
	goto/32 :before_first_instruction

	:l_SocKpcbaPUgdpMjX_4
    add-int p3, p2, p1

	goto/32 :l_iWkmihPPONyuCfvD_5

	nop

	:l_XnNYcVEDRmNfjbWF_6
    return-void

	:after_last_instruction

	goto/32 :l_JbAwkgJIqpqelLsl_7

	nop

	:l_WUwVphaDRUYiPFaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djfYegDqPsVALbGG_1

	nop

	:l_djfYegDqPsVALbGG_1
    const/16 p0, 0x2a

	goto/32 :l_BAHeDAvDjMAwhuio_2

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zSBxgPnhnCUdHmex_0

	nop

	:l_DCIuXmRXWCNRiimG_2
    const/16 p1, 0xd2

	goto/32 :l_pOLGjFJUMEBymSmb_3

	nop

	:l_FuhgVLdGavEbdmgQ_1
    const/16 p0, 0x2a

	goto/32 :l_DCIuXmRXWCNRiimG_2

	nop

	:l_aSfLGzMiCdCPoFkc_7
	goto/32 :before_first_instruction

	:l_wIHVAIGxShpQuVnd_4
    add-int p3, p2, p1

	goto/32 :l_sMPBGrzNBOHERcyz_5

	nop

	:l_sMPBGrzNBOHERcyz_5
    int-to-double p0, p3

	goto/32 :l_MJmNcntTIXQREVIy_6

	nop

	:l_zSBxgPnhnCUdHmex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuhgVLdGavEbdmgQ_1

	nop

	:l_MJmNcntTIXQREVIy_6
    return-void

	:after_last_instruction

	goto/32 :l_aSfLGzMiCdCPoFkc_7

	nop

	:l_pOLGjFJUMEBymSmb_3
    mul-int p2, p0, p1

	goto/32 :l_wIHVAIGxShpQuVnd_4

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_UjQKFSBmXtIvWCuh_0

	nop

	:l_gRjMfrCCCqotRjMN_14
    return-object p1

	:after_last_instruction

	goto/32 :l_nXSvbcqCxGLWzFhI_15

	nop

	:l_txoFibpbWZGVeZtf_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0002/MainActivity;->zVTMLXhLXMPGODhL(Landroid/view/View;IIII)V

    .line 54
	goto/32 :l_gRjMfrCCCqotRjMN_14

	nop

	:l_IVwQXmCrGaWtTkZJ_3
	rem-int v0, v0, v1
	goto/32 :l_vFOCFKqQPGjPJcuF_4

	nop

	:l_qvHJchzWIUaLlEJd_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_LKCphuvtWCqUTuqQ_10

	nop

	:l_bndDjXgpaWQYuXlB_16
	goto/32 :qlUIQvPdVmSMzEzt
	:l_FvyUYpzdZQoqIvGT_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_rlNMTdaJlaIjunoh_6

	nop

	:l_nXSvbcqCxGLWzFhI_15
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_bndDjXgpaWQYuXlB_16

	nop

	:l_rlNMTdaJlaIjunoh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 52
	goto/32 :l_WphhUVpaKXGhcKWe_7

	nop

	:l_PELhvnNNvjOKWzgw_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_DMytfHeSVgkwjdEA_12

	nop

	:l_YZKrkAEhzaEEnAyT_1
	const v1, 22
	goto/32 :l_bTGSYKUrnvMNReLM_2

	nop

	:l_UjQKFSBmXtIvWCuh_0
	const v0, 18
	goto/32 :l_YZKrkAEhzaEEnAyT_1

	nop

	:l_DMytfHeSVgkwjdEA_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_txoFibpbWZGVeZtf_13

	nop

	:l_WphhUVpaKXGhcKWe_7
	invoke-static {}, Lcom/example/mastg_test0002/MainActivity;->eMxEyXLhcKUofYGi()I

    move-result v0

	goto/32 :l_oQNRsWhOBuYpUYTB_8

	nop

	:l_LKCphuvtWCqUTuqQ_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_PELhvnNNvjOKWzgw_11

	nop

	:l_vFOCFKqQPGjPJcuF_4
	if-lez v0, :gl_YNSSprDvggtoFEKR

	goto/32 :kHJaveqbfmHENpUb

	:gl_YNSSprDvggtoFEKR	goto/32 :l_FvyUYpzdZQoqIvGT_5

	nop

	:l_bTGSYKUrnvMNReLM_2
	add-int v0, v0, v1
	goto/32 :l_IVwQXmCrGaWtTkZJ_3

	nop

	:l_oQNRsWhOBuYpUYTB_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0002/MainActivity;->hBQBGDfPvLNfnTZn(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 53
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_qvHJchzWIUaLlEJd_9

	nop

.end method

.method private login(Ljava/lang/String;SZFB)V
    .locals 0

	goto/32 :l_tyFFtfCRKyIHfrwm_0

	nop

	:l_iGPJAkXgnMHmCWuG_2
    const/16 p1, 0xd2

	goto/32 :l_InLQPMQfejpFFAMg_3

	nop

	:l_BEffdafGUJKIdWhY_5
    int-to-double p0, p3

	goto/32 :l_amRTcGbKQJogtyOD_6

	nop

	:l_UjuSQHezNAozaddo_7
	goto/32 :before_first_instruction

	:l_tyFFtfCRKyIHfrwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SntZWJubaWgnpwPa_1

	nop

	:l_SntZWJubaWgnpwPa_1
    const/16 p0, 0x2a

	goto/32 :l_iGPJAkXgnMHmCWuG_2

	nop

	:l_VHWnHZSMIcGJkYIe_4
    add-int p3, p2, p1

	goto/32 :l_BEffdafGUJKIdWhY_5

	nop

	:l_amRTcGbKQJogtyOD_6
    return-void

	:after_last_instruction

	goto/32 :l_UjuSQHezNAozaddo_7

	nop

	:l_InLQPMQfejpFFAMg_3
    mul-int p2, p0, p1

	goto/32 :l_VHWnHZSMIcGJkYIe_4

	nop

.end method

.method private login(Ljava/lang/String;BSFZ)V
    .locals 0

	goto/32 :l_UajiTOWLOZRMEtwW_0

	nop

	:l_bprnGhOuxKCumPaa_3
    mul-int p2, p0, p1

	goto/32 :l_ynYlNFReLbJFvXGH_4

	nop

	:l_mWsrUVdsGnwxtwJm_7
	goto/32 :before_first_instruction

	:l_iKlIkmDUezfwLsoq_5
    int-to-double p0, p3

	goto/32 :l_ixtJbyJNHnVrUHRI_6

	nop

	:l_ixtJbyJNHnVrUHRI_6
    return-void

	:after_last_instruction

	goto/32 :l_mWsrUVdsGnwxtwJm_7

	nop

	:l_VqeaKZzrqNCLAXDb_1
    const/16 p0, 0x2a

	goto/32 :l_WSJNFgTNwyHQRrjT_2

	nop

	:l_WSJNFgTNwyHQRrjT_2
    const/16 p1, 0xd2

	goto/32 :l_bprnGhOuxKCumPaa_3

	nop

	:l_ynYlNFReLbJFvXGH_4
    add-int p3, p2, p1

	goto/32 :l_iKlIkmDUezfwLsoq_5

	nop

	:l_UajiTOWLOZRMEtwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqeaKZzrqNCLAXDb_1

	nop

.end method

.method private login(Ljava/lang/String;FBSZ)V
    .locals 0

	goto/32 :l_rnZadXPwKiJUAEMW_0

	nop

	:l_eBidOhgaUKglRTmd_7
	goto/32 :before_first_instruction

	:l_eKLRphnJgEjOAxBG_6
    return-void

	:after_last_instruction

	goto/32 :l_eBidOhgaUKglRTmd_7

	nop

	:l_fOECIkXaJgUoEIhJ_1
    const/16 p0, 0x2a

	goto/32 :l_DNFJDnRtMbuuSJhz_2

	nop

	:l_xzxZOTwJNwzJuTXX_3
    mul-int p2, p0, p1

	goto/32 :l_DDwwvvcNoXNsLEVp_4

	nop

	:l_DNFJDnRtMbuuSJhz_2
    const/16 p1, 0xd2

	goto/32 :l_xzxZOTwJNwzJuTXX_3

	nop

	:l_DDwwvvcNoXNsLEVp_4
    add-int p3, p2, p1

	goto/32 :l_UUgYFAcmmLKRRpGK_5

	nop

	:l_rnZadXPwKiJUAEMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOECIkXaJgUoEIhJ_1

	nop

	:l_UUgYFAcmmLKRRpGK_5
    int-to-double p0, p3

	goto/32 :l_eKLRphnJgEjOAxBG_6

	nop

.end method

.method private login(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_qKhfriPssDMJIZbX_0

	nop

	:l_leybdxOMixvMiLDp_22
    new-instance v2, Landroid/content/Intent;

	goto/32 :l_CXDRFAuiYKEDeybl_23

	nop

	:l_GFigcUdgxbyLSfKp_29
    const-string v0, "You did not enter the correct username"

	goto/32 :l_cfKoybExpTYzwHhN_30

	nop

	:l_UXjFOOCIfBMFwprk_10
    const-string v3, "username"

	goto/32 :l_XdXaxrhXBhvOheQa_11

	nop

	:l_qKhfriPssDMJIZbX_0
	const v0, 14
	goto/32 :l_SYoYzMnYSOsQsCBF_1

	nop

	:l_oxAzhZlFNzrKrSeh_34
	goto/32 :MmYjqNcIFSSFZlIS
	:l_KYJreJEqClwfvQJi_20
	invoke-static {v1, v2, v4}, Lcom/example/mastg_test0002/MainActivity;->QKzlkqDjXCYKzINs(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
	goto/32 :l_zCuQPBsiaBiBBjaj_21

	nop

	:l_OlmsQVjRKswgCeEU_27
	invoke-static {p0, v2}, Lcom/example/mastg_test0002/MainActivity;->tFOiSsuDOqkuSXSm(Lcom/example/mastg_test0002/MainActivity;Landroid/content/Intent;)V

    .line 37
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "intent":Landroid/content/Intent;
    nop

    .line 42
	goto/32 :l_QYqNuHrunnarMyBb_28

	nop

	:l_iCbAYzCUWFozSkIr_13
    const-string v4, "admin"

	goto/32 :l_evePLsABgJApalAM_14

	nop

	:l_LkxkgycEoaglcjnF_17
	invoke-static {v0}, Lcom/example/mastg_test0002/MainActivity;->PalywYOAisxvXtKq(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 32
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
	goto/32 :l_KpZgcHiqrnhMquTm_18

	nop

	:l_CXDRFAuiYKEDeybl_23
    const-class v4, Lcom/example/mastg_test0002/Activity2;

	goto/32 :l_szLvKMNXYJOlNyrE_24

	nop

	:l_szLvKMNXYJOlNyrE_24
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .local v2, "intent":Landroid/content/Intent;
	goto/32 :l_UqVASeGCrWAMKdfX_25

	nop

	:l_RTZJwKQDzEhlimOh_32
    return-void

	:after_last_instruction

	goto/32 :l_JKwiHnksWJxwokRi_33

	nop

	:l_IEdRtMXejzhUtOTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "username"    # Ljava/lang/String;

    .line 25
	goto/32 :l_EciuMXUKrvVoYYQD_7

	nop

	:l_zCuQPBsiaBiBBjaj_21
	invoke-static {v1}, Lcom/example/mastg_test0002/MainActivity;->xeIXlTNJootWtDfi(Landroid/content/SharedPreferences$Editor;)V

    .line 34
	goto/32 :l_leybdxOMixvMiLDp_22

	nop

	:l_hHVhqrBKYCMaWQSj_15
	if-nez v4, :gl_ujPkxHaLEFPhjdtE

	goto/32 :cond_0

	:gl_ujPkxHaLEFPhjdtE
    .line 30
	goto/32 :l_XRPnzEdjpYFDkSTD_16

	nop

	:l_otchuDlWBdZOBhdd_31
	invoke-static {v0}, Lcom/example/mastg_test0002/MainActivity;->KvORUUAyUQmmNmSk(Landroid/widget/Toast;)V

    .line 40
	goto/32 :l_RTZJwKQDzEhlimOh_32

	nop

	:l_cfKoybExpTYzwHhN_30
	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0002/MainActivity;->opegStVMZbYmbflM(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_otchuDlWBdZOBhdd_31

	nop

	:l_evePLsABgJApalAM_14
	invoke-static {p1, v4}, Lcom/example/mastg_test0002/MainActivity;->MVjJvKWdzCtwRxVj(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hHVhqrBKYCMaWQSj_15

	nop

	:l_TTHrembgCzUbcLoq_8
    const/4 v1, 0x0

	goto/32 :l_DvBmxTAnAuyTWFlK_9

	nop

	:l_SYoYzMnYSOsQsCBF_1
	const v1, 31
	goto/32 :l_miRblaNmNlLtCjEW_2

	nop

	:l_rkGhVQDHOyEaOmtS_12
	invoke-static {v2, v3, v4}, Lcom/example/mastg_test0002/MainActivity;->hTXFBlsWbDlYbBCa(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, "value":Ljava/lang/String;
	goto/32 :l_iCbAYzCUWFozSkIr_13

	nop

	:l_XdXaxrhXBhvOheQa_11
    const/4 v4, 0x0

	goto/32 :l_rkGhVQDHOyEaOmtS_12

	nop

	:l_UqVASeGCrWAMKdfX_25
    const-string v4, "Username"

	goto/32 :l_hKqeGmaAqMedxcxk_26

	nop

	:l_ScJIWTkLQAgLEKGD_19
    const/4 v4, 0x1

	goto/32 :l_KYJreJEqClwfvQJi_20

	nop

	:l_KpZgcHiqrnhMquTm_18
    const-string v2, "isLoggedIn"

	goto/32 :l_ScJIWTkLQAgLEKGD_19

	nop

	:l_TTVIwffOoHqGiGsq_4
	if-lez v0, :gl_FsCmCpBFzymeYExo

	goto/32 :NkNKSFvAOtpktLGx

	:gl_FsCmCpBFzymeYExo	goto/32 :l_WWfUTnJzgSnoFfqU_5

	nop

	:l_miRblaNmNlLtCjEW_2
	add-int v0, v0, v1
	goto/32 :l_GukBYEjDdjDMKxqm_3

	nop

	:l_hKqeGmaAqMedxcxk_26
	invoke-static {v2, v4, p1}, Lcom/example/mastg_test0002/MainActivity;->dNsmRIYNckwSMhVX(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
	goto/32 :l_OlmsQVjRKswgCeEU_27

	nop

	:l_WWfUTnJzgSnoFfqU_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_IEdRtMXejzhUtOTh_6

	nop

	:l_GukBYEjDdjDMKxqm_3
	rem-int v0, v0, v1
	goto/32 :l_TTVIwffOoHqGiGsq_4

	nop

	:l_EciuMXUKrvVoYYQD_7
    const-string v0, "MyPrefs"

	goto/32 :l_TTHrembgCzUbcLoq_8

	nop

	:l_JKwiHnksWJxwokRi_33
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_oxAzhZlFNzrKrSeh_34

	nop

	:l_DvBmxTAnAuyTWFlK_9
	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0002/MainActivity;->lIxOeLDvcbPfuAlb(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
	goto/32 :l_UXjFOOCIfBMFwprk_10

	nop

	:l_XRPnzEdjpYFDkSTD_16
	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0002/MainActivity;->bjMIAffEiuFcFSRu(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    .end local v2    # "sharedPreferences":Landroid/content/SharedPreferences;
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
	goto/32 :l_LkxkgycEoaglcjnF_17

	nop

	:l_QYqNuHrunnarMyBb_28
    return-void

    .line 39
    .end local v0    # "sharedPreferences":Landroid/content/SharedPreferences;
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    :cond_0
	goto/32 :l_GFigcUdgxbyLSfKp_29

	nop

.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

	goto/32 :l_wSMRFULQxVghEyed_0

	nop

	:l_vHnlXrBszwIqpDUu_8
	invoke-static {p0}, Lcom/example/mastg_test0002/MainActivity;->hBrwaGCrMGQmXttg(Landroidx/activity/ComponentActivity;)V

    .line 50
	goto/32 :l_CctjhoZSwcLkaAid_9

	nop

	:l_xPUBzutilgUXFvcL_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0002/MainActivity;->aMuFQawQmbCsWTOE(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 49
	goto/32 :l_vHnlXrBszwIqpDUu_8

	nop

	:l_EvDRIQjWuFMkPrzF_22
    const-string v5, "isLoggedIn"

	goto/32 :l_aSixyuMtoKrtwGQF_23

	nop

	:l_OqxFBZTDNsZwRhKo_1
	const v1, 15
	goto/32 :l_bjhJBXEeEkFjkfZO_2

	nop

	:l_bjhJBXEeEkFjkfZO_2
	add-int v0, v0, v1
	goto/32 :l_awXDIhPRivHXBTzA_3

	nop

	:l_oYlUyYwaaBwTQZlq_28
	invoke-static {v0, v4, v7}, Lcom/example/mastg_test0002/MainActivity;->eOhtfYXTBXHhmBXZ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
	goto/32 :l_WdCYlvmwgTqcnegN_29

	nop

	:l_AjngEllIwecjYNMJ_16
    const-string v0, "MyPrefs"

	goto/32 :l_nwwUnVQRzkOruFnY_17

	nop

	:l_PkjxyJCEFpJAPVoR_38
    new-instance v0, Landroid/content/Intent;

	goto/32 :l_oVPuOlHztqealWrX_39

	nop

	:l_DCzPFyFWycagETnB_44
    return-void

	:after_last_instruction

	goto/32 :l_JYqkSUPbAyyPzoNg_45

	nop

	:l_KtFSFahRKwkSNLnJ_42
	invoke-static {v0, v1, v3}, Lcom/example/mastg_test0002/MainActivity;->eegyUOsXNuBMtufR(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
	goto/32 :l_VFPoOLmaqWpEotTC_43

	nop

	:l_wSMRFULQxVghEyed_0
	const v0, 28
	goto/32 :l_OqxFBZTDNsZwRhKo_1

	nop

	:l_PHSOcHHvUoGgqASz_20
    const-string v4, "username"

	goto/32 :l_ydCnthTcLELzbpub_21

	nop

	:l_ZcsRgFOxzIRrqiRA_14
    invoke-direct {v1}, Lcom/example/mastg_test0002/MainActivity$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_eJMaXFBDWNYSyfIm_15

	nop

	:l_LlolwVpQmUQupSCu_4
	if-lez v0, :gl_bhkGbELIQLkcHxwM

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_bhkGbELIQLkcHxwM	goto/32 :l_kXeOXPqjjdXqfIIq_5

	nop

	:l_fPGgnSUBJpezVgBv_31
    sget v1, Lcom/example/mastg_test0002/R$id;->button:I

	goto/32 :l_iJwKcKvZDbKSfSER_32

	nop

	:l_FkBtOUVvmJnrEULk_36
	invoke-static {v1, v4}, Lcom/example/mastg_test0002/MainActivity;->JgwRfKDfYIDPiSzu(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 80
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "event":Landroid/widget/Button;
	goto/32 :l_sLYreFOKSKIYViJL_37

	nop

	:l_dTNJqAUMvliHljOx_24
	if-eqz v6, :gl_JXaegiPraQnGJjaM

	goto/32 :cond_0

	:gl_JXaegiPraQnGJjaM
    .line 60
	goto/32 :l_mTBSpGohPlwEfjIU_25

	nop

	:l_uvcLhhRxtKFXMZhk_33
    check-cast v1, Landroid/widget/Button;

    .line 66
    .local v1, "event":Landroid/widget/Button;
	goto/32 :l_mpcLXrftGKLOsviR_34

	nop

	:l_IIkBJcGqaucFTEql_18
	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0002/MainActivity;->FkKSLLmohLeFIBZj(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 57
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
	goto/32 :l_NXhhAyhFIYIeXrgP_19

	nop

	:l_nwwUnVQRzkOruFnY_17
    const/4 v1, 0x0

	goto/32 :l_IIkBJcGqaucFTEql_18

	nop

	:l_VFPoOLmaqWpEotTC_43
	invoke-static {p0, v0}, Lcom/example/mastg_test0002/MainActivity;->phfLzwAetgzBkfTu(Lcom/example/mastg_test0002/MainActivity;Landroid/content/Intent;)V

    .line 87
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
	goto/32 :l_DCzPFyFWycagETnB_44

	nop

	:l_hZnmeyvdnzQnooCe_11
    sget v0, Lcom/example/mastg_test0002/R$id;->main:I

	goto/32 :l_RrNSznWjsVYxsDlg_12

	nop

	:l_NXhhAyhFIYIeXrgP_19
    const/4 v3, 0x0

	goto/32 :l_PHSOcHHvUoGgqASz_20

	nop

	:l_mTBSpGohPlwEfjIU_25
	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0002/MainActivity;->YIIotBVFmtZeEtqT(Lcom/example/mastg_test0002/MainActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 61
	goto/32 :l_cLzVcqTVdYoxoGBp_26

	nop

	:l_RrNSznWjsVYxsDlg_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0002/MainActivity;->pnHamorNwYqhAakU(Lcom/example/mastg_test0002/MainActivity;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_THMreJiMOHAGzxPJ_13

	nop

	:l_tXXffwrlInJnrIWF_27
    const-string v7, "admin"

	goto/32 :l_oYlUyYwaaBwTQZlq_28

	nop

	:l_sJcEHeKQRtLtBFfe_41
    const-string v1, "Username"

	goto/32 :l_KtFSFahRKwkSNLnJ_42

	nop

	:l_aSixyuMtoKrtwGQF_23
	invoke-static {v2, v5, v1}, Lcom/example/mastg_test0002/MainActivity;->GhwAGGXHAaRNOXoN(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v6

    .line 59
    .local v6, "isLoggedIn":Z
	goto/32 :l_dTNJqAUMvliHljOx_24

	nop

	:l_awXDIhPRivHXBTzA_3
	rem-int v0, v0, v1
	goto/32 :l_LlolwVpQmUQupSCu_4

	nop

	:l_dvwUcHEoFUiWGEKt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
	goto/32 :l_xPUBzutilgUXFvcL_7

	nop

	:l_iJwKcKvZDbKSfSER_32
	invoke-static {p0, v1}, Lcom/example/mastg_test0002/MainActivity;->shXBxPPzrRjvSxFV(Lcom/example/mastg_test0002/MainActivity;I)Landroid/view/View;

    move-result-object v1

	goto/32 :l_uvcLhhRxtKFXMZhk_33

	nop

	:l_kXeOXPqjjdXqfIIq_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_dvwUcHEoFUiWGEKt_6

	nop

	:l_JYqkSUPbAyyPzoNg_45
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_TeFhrPpgxtuArWnL_46

	nop

	:l_ydCnthTcLELzbpub_21
	invoke-static {v2, v4, v3}, Lcom/example/mastg_test0002/MainActivity;->UJHPbpCaNQYfoFXZ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "value":Ljava/lang/String;
	goto/32 :l_EvDRIQjWuFMkPrzF_22

	nop

	:l_oVPuOlHztqealWrX_39
    const-class v1, Lcom/example/mastg_test0002/Activity2;

	goto/32 :l_MEibENMkBCIMcYjT_40

	nop

	:l_cLzVcqTVdYoxoGBp_26
	invoke-static {v2}, Lcom/example/mastg_test0002/MainActivity;->iMHAJOvyoZIvemQV(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
	goto/32 :l_tXXffwrlInJnrIWF_27

	nop

	:l_eJMaXFBDWNYSyfIm_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0002/MainActivity;->kRNDaYKDGlZbSaoL(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
	goto/32 :l_AjngEllIwecjYNMJ_16

	nop

	:l_njoZlHcypwQerYta_35
    invoke-direct {v4, p0}, Lcom/example/mastg_test0002/MainActivity$1;-><init>(Lcom/example/mastg_test0002/MainActivity;)V

	goto/32 :l_FkBtOUVvmJnrEULk_36

	nop

	:l_TeFhrPpgxtuArWnL_46
	goto/32 :tFewXyBliDtGJbtE
	:l_MEibENMkBCIMcYjT_40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .local v0, "intent":Landroid/content/Intent;
	goto/32 :l_sJcEHeKQRtLtBFfe_41

	nop

	:l_HSKkpNsRpMFWwOAC_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0002/MainActivity;->NxNpuzJbMTatCijk(Lcom/example/mastg_test0002/MainActivity;I)V

    .line 51
	goto/32 :l_hZnmeyvdnzQnooCe_11

	nop

	:l_mpcLXrftGKLOsviR_34
    new-instance v4, Lcom/example/mastg_test0002/MainActivity$1;

	goto/32 :l_njoZlHcypwQerYta_35

	nop

	:l_CctjhoZSwcLkaAid_9
    sget v0, Lcom/example/mastg_test0002/R$layout;->activity_main:I

	goto/32 :l_HSKkpNsRpMFWwOAC_10

	nop

	:l_WdCYlvmwgTqcnegN_29
	invoke-static {v0, v5, v1}, Lcom/example/mastg_test0002/MainActivity;->cBktBLDWrHvGwWRK(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
	goto/32 :l_IYDUCDWvTqZTDFNK_30

	nop

	:l_THMreJiMOHAGzxPJ_13
    new-instance v1, Lcom/example/mastg_test0002/MainActivity$$ExternalSyntheticLambda0;

	goto/32 :l_ZcsRgFOxzIRrqiRA_14

	nop

	:l_IYDUCDWvTqZTDFNK_30
	invoke-static {v0}, Lcom/example/mastg_test0002/MainActivity;->EOfJICSxHowGfnFL(Landroid/content/SharedPreferences$Editor;)V

    .line 65
	goto/32 :l_fPGgnSUBJpezVgBv_31

	nop

	:l_sLYreFOKSKIYViJL_37
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_PkjxyJCEFpJAPVoR_38

	nop

.end method
