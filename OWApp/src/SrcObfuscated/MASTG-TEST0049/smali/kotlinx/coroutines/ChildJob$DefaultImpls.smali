.class public final Lkotlinx/coroutines/ChildJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ChildJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pinVhgUvsokJDRyX_0

	nop

	:l_oNwlXKvsAvvSfNbD_2
    const/16 p1, 0xd2

	goto/32 :l_bDFntnzycjHzlOCx_3

	nop

	:l_msHgqXBxOzgsTdSJ_4
    add-int p3, p2, p1

	goto/32 :l_qaJantzXcpKXPydZ_5

	nop

	:l_bDFntnzycjHzlOCx_3
    mul-int p2, p0, p1

	goto/32 :l_msHgqXBxOzgsTdSJ_4

	nop

	:l_qaJantzXcpKXPydZ_5
    int-to-double p0, p3

	goto/32 :l_GdPvaecThdMeVPmM_6

	nop

	:l_aFhRSFruwnbNnrww_7
	goto/32 :before_first_instruction

	:l_pinVhgUvsokJDRyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaPXMKPjXudbrfCg_1

	nop

	:l_GdPvaecThdMeVPmM_6
    return-void

	:after_last_instruction

	goto/32 :l_aFhRSFruwnbNnrww_7

	nop

	:l_vaPXMKPjXudbrfCg_1
    const/16 p0, 0x2a

	goto/32 :l_oNwlXKvsAvvSfNbD_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;SLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_vtMzsOaevhtXoQnh_0

	nop

	:l_QlhUxZdastlmmTZb_2
    const/16 p1, 0xd2

	goto/32 :l_LFbCMoFrkKWuJLXP_3

	nop

	:l_GndcEMIfkHANPEbe_7
	goto/32 :before_first_instruction

	:l_VMjWdfuODUwaFhwz_1
    const/16 p0, 0x2a

	goto/32 :l_QlhUxZdastlmmTZb_2

	nop

	:l_vtMzsOaevhtXoQnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMjWdfuODUwaFhwz_1

	nop

	:l_hkLevyAvjPsUCEqZ_5
    int-to-double p0, p3

	goto/32 :l_xxWUQQANmquzvjOF_6

	nop

	:l_LFbCMoFrkKWuJLXP_3
    mul-int p2, p0, p1

	goto/32 :l_aVfnesGfbGccdOEm_4

	nop

	:l_xxWUQQANmquzvjOF_6
    return-void

	:after_last_instruction

	goto/32 :l_GndcEMIfkHANPEbe_7

	nop

	:l_aVfnesGfbGccdOEm_4
    add-int p3, p2, p1

	goto/32 :l_hkLevyAvjPsUCEqZ_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_glCjRfJEZJjgqJsg_0

	nop

	:l_kfLPlWvbyeWCQaSN_5
    int-to-double p0, p3

	goto/32 :l_hwwknYDHpsohewAw_6

	nop

	:l_uIAdMuzathtxcjGG_7
	goto/32 :before_first_instruction

	:l_glCjRfJEZJjgqJsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUVwrpYEuctOjknU_1

	nop

	:l_kUVwrpYEuctOjknU_1
    const/16 p0, 0x2a

	goto/32 :l_PETdftSvFlJFErPU_2

	nop

	:l_TNivBZQvFssrDSlV_3
    mul-int p2, p0, p1

	goto/32 :l_WktdVkIxaNaucZck_4

	nop

	:l_hwwknYDHpsohewAw_6
    return-void

	:after_last_instruction

	goto/32 :l_uIAdMuzathtxcjGG_7

	nop

	:l_PETdftSvFlJFErPU_2
    const/16 p1, 0xd2

	goto/32 :l_TNivBZQvFssrDSlV_3

	nop

	:l_WktdVkIxaNaucZck_4
    add-int p3, p2, p1

	goto/32 :l_kfLPlWvbyeWCQaSN_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;)V
    .locals 1

	goto/32 :l_PJxfYeovmzbMdtsI_0

	nop

	:l_ShxApAQEFiiGSEeY_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 417
	goto/32 :l_tJlMMXoZCzRdeMFX_4

	nop

	:l_aktngLkcuGzLpJhZ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ShxApAQEFiiGSEeY_3

	nop

	:l_tJlMMXoZCzRdeMFX_4
    return-void

	:after_last_instruction

	goto/32 :l_YDdbJryrJliXeSaa_5

	nop

	:l_PJxfYeovmzbMdtsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 407
	goto/32 :l_cNHNWeawLvhLbzte_1

	nop

	:l_YDdbJryrJliXeSaa_5
	goto/32 :before_first_instruction

	:l_cNHNWeawLvhLbzte_1
    move-object v0, p0

	goto/32 :l_aktngLkcuGzLpJhZ_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nQOZcJoAtoIDneyY_0

	nop

	:l_YnyOXZifWOqcQcQC_5
    int-to-double p0, p3

	goto/32 :l_tYNoUUiYVrAwLrIx_6

	nop

	:l_noztSNwgnZWjPwcb_2
    const/16 p1, 0xd2

	goto/32 :l_fHINeqWucLAEXMDj_3

	nop

	:l_JGMofIjRZexfNTVz_1
    const/16 p0, 0x2a

	goto/32 :l_noztSNwgnZWjPwcb_2

	nop

	:l_nQOZcJoAtoIDneyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGMofIjRZexfNTVz_1

	nop

	:l_WQartFEQCIdOyYKn_7
	goto/32 :before_first_instruction

	:l_tYNoUUiYVrAwLrIx_6
    return-void

	:after_last_instruction

	goto/32 :l_WQartFEQCIdOyYKn_7

	nop

	:l_fHINeqWucLAEXMDj_3
    mul-int p2, p0, p1

	goto/32 :l_TFzBoPrVVmXKucMT_4

	nop

	:l_TFzBoPrVVmXKucMT_4
    add-int p3, p2, p1

	goto/32 :l_YnyOXZifWOqcQcQC_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_uNMGoVDjPaKcOVyo_0

	nop

	:l_mOrxgQUEMhSgGFcf_4
    add-int p3, p2, p1

	goto/32 :l_dAiSYDXOvMCscmcU_5

	nop

	:l_giOmjxpjufyAEiyp_2
    const/16 p1, 0xd2

	goto/32 :l_WmuCTdPZFlKiwuTr_3

	nop

	:l_xEhhhlcgLvkrQnaU_7
	goto/32 :before_first_instruction

	:l_WmuCTdPZFlKiwuTr_3
    mul-int p2, p0, p1

	goto/32 :l_mOrxgQUEMhSgGFcf_4

	nop

	:l_dAiSYDXOvMCscmcU_5
    int-to-double p0, p3

	goto/32 :l_XRPKoKeCtdKUKrZm_6

	nop

	:l_uNMGoVDjPaKcOVyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZFbAJJhsQqLUbiY_1

	nop

	:l_tZFbAJJhsQqLUbiY_1
    const/16 p0, 0x2a

	goto/32 :l_giOmjxpjufyAEiyp_2

	nop

	:l_XRPKoKeCtdKUKrZm_6
    return-void

	:after_last_instruction

	goto/32 :l_xEhhhlcgLvkrQnaU_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lwKGXMgNZwexeCac_0

	nop

	:l_VsphxkGOxhFItkoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LUwBpQDVZDHQmRMp_7

	nop

	:l_ojzJlxfxsMfJKdwN_2
    const/16 p1, 0xd2

	goto/32 :l_nXPuewGNIHdDRBSK_3

	nop

	:l_LUwBpQDVZDHQmRMp_7
	goto/32 :before_first_instruction

	:l_lwKGXMgNZwexeCac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhgyquehPZvviSXz_1

	nop

	:l_kCpxGxFnWgngiJlY_5
    int-to-double p0, p3

	goto/32 :l_VsphxkGOxhFItkoZ_6

	nop

	:l_cIevRmwzgMeNrZKu_4
    add-int p3, p2, p1

	goto/32 :l_kCpxGxFnWgngiJlY_5

	nop

	:l_QhgyquehPZvviSXz_1
    const/16 p0, 0x2a

	goto/32 :l_ojzJlxfxsMfJKdwN_2

	nop

	:l_nXPuewGNIHdDRBSK_3
    mul-int p2, p0, p1

	goto/32 :l_cIevRmwzgMeNrZKu_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaXJjKzuOYPMlNcP_0

	nop

	:l_kaXJjKzuOYPMlNcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 407
	goto/32 :l_joBsmxMZDfwWZEww_1

	nop

	:l_EqsUWLuNJoMLpBSP_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_oSKSlgIZyDHAGUsI_3

	nop

	:l_yCfkPisfcNeeDPGy_5
	goto/32 :before_first_instruction

	:l_oSKSlgIZyDHAGUsI_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 417
	goto/32 :l_thzxxFJjWrnjGHqI_4

	nop

	:l_joBsmxMZDfwWZEww_1
    move-object v0, p0

	goto/32 :l_EqsUWLuNJoMLpBSP_2

	nop

	:l_thzxxFJjWrnjGHqI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yCfkPisfcNeeDPGy_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;ZCFI)V
    .locals 0

	goto/32 :l_qNsZmYWGGukQarwU_0

	nop

	:l_pNnXGAdpNQSnNgfx_6
    return-void

	:after_last_instruction

	goto/32 :l_TTHOoKIQYkExBWvl_7

	nop

	:l_qgMHaEuxWwPgqyQT_3
    mul-int p2, p0, p1

	goto/32 :l_IILJNEeydrrNSVEM_4

	nop

	:l_TTHOoKIQYkExBWvl_7
	goto/32 :before_first_instruction

	:l_jpiPSpntmsUqXgNi_5
    int-to-double p0, p3

	goto/32 :l_pNnXGAdpNQSnNgfx_6

	nop

	:l_lrFUGjuNwuiyzvCW_2
    const/16 p1, 0xd2

	goto/32 :l_qgMHaEuxWwPgqyQT_3

	nop

	:l_qNsZmYWGGukQarwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWcSpZBsrkeIxKXy_1

	nop

	:l_SWcSpZBsrkeIxKXy_1
    const/16 p0, 0x2a

	goto/32 :l_lrFUGjuNwuiyzvCW_2

	nop

	:l_IILJNEeydrrNSVEM_4
    add-int p3, p2, p1

	goto/32 :l_jpiPSpntmsUqXgNi_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;ZFCI)V
    .locals 0

	goto/32 :l_lHOKYanIzJpRWXEs_0

	nop

	:l_SXjvWMKCKginbSvd_1
    const/16 p0, 0x2a

	goto/32 :l_ZnUwfFMVHhkRvDpH_2

	nop

	:l_jalXuxUTZPsbzhup_6
    return-void

	:after_last_instruction

	goto/32 :l_DiWMgxoSUvUQZpkY_7

	nop

	:l_lHOKYanIzJpRWXEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXjvWMKCKginbSvd_1

	nop

	:l_ZnUwfFMVHhkRvDpH_2
    const/16 p1, 0xd2

	goto/32 :l_AHTXObqIsQUKWYFy_3

	nop

	:l_DiWMgxoSUvUQZpkY_7
	goto/32 :before_first_instruction

	:l_kGzIqVzaipPzrWJD_5
    int-to-double p0, p3

	goto/32 :l_jalXuxUTZPsbzhup_6

	nop

	:l_AHTXObqIsQUKWYFy_3
    mul-int p2, p0, p1

	goto/32 :l_HHDiDKYHuOXSykOl_4

	nop

	:l_HHDiDKYHuOXSykOl_4
    add-int p3, p2, p1

	goto/32 :l_kGzIqVzaipPzrWJD_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;CFZI)V
    .locals 0

	goto/32 :l_fSBGHBqeYsAuQncB_0

	nop

	:l_JEzQWkkoxxFQLWTj_1
    const/16 p0, 0x2a

	goto/32 :l_lTHCDnkjrzEANXhO_2

	nop

	:l_sVkWXXgvnQpsuHyv_7
	goto/32 :before_first_instruction

	:l_vIXnJlDKvHgttBAk_4
    add-int p3, p2, p1

	goto/32 :l_boHQItxAWwvxfZNy_5

	nop

	:l_fSBGHBqeYsAuQncB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEzQWkkoxxFQLWTj_1

	nop

	:l_UdkYoiKYglJhGtep_3
    mul-int p2, p0, p1

	goto/32 :l_vIXnJlDKvHgttBAk_4

	nop

	:l_lTHCDnkjrzEANXhO_2
    const/16 p1, 0xd2

	goto/32 :l_UdkYoiKYglJhGtep_3

	nop

	:l_MWQrmoNiNANOHJGs_6
    return-void

	:after_last_instruction

	goto/32 :l_sVkWXXgvnQpsuHyv_7

	nop

	:l_boHQItxAWwvxfZNy_5
    int-to-double p0, p3

	goto/32 :l_MWQrmoNiNANOHJGs_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_AWtusJlERgqamZeS_0

	nop

	:l_PtDGhUsIwmaefJZO_5
	goto/32 :before_first_instruction

	:l_AWtusJlERgqamZeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 407
	goto/32 :l_pqMJMWXTIWNElWAv_1

	nop

	:l_mKhKMGUovFjnpizQ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_IImeegIuekdQjGpg_3

	nop

	:l_pqMJMWXTIWNElWAv_1
    move-object v0, p0

	goto/32 :l_mKhKMGUovFjnpizQ_2

	nop

	:l_IImeegIuekdQjGpg_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 417
	goto/32 :l_BmZRDzACzUrvdwDE_4

	nop

	:l_BmZRDzACzUrvdwDE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PtDGhUsIwmaefJZO_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;BFCZ)V
    .locals 0

	goto/32 :l_gPNocJFOXJONyVzY_0

	nop

	:l_jzsxOldehvnpoVIc_5
    int-to-double p0, p3

	goto/32 :l_KojWsZhTJafLakcU_6

	nop

	:l_UWjzyEzIWxiAWiZb_4
    add-int p3, p2, p1

	goto/32 :l_jzsxOldehvnpoVIc_5

	nop

	:l_GyHwghMqCdfRUzup_1
    const/16 p0, 0x2a

	goto/32 :l_AEtLJIGDsWEhaDBI_2

	nop

	:l_AEtLJIGDsWEhaDBI_2
    const/16 p1, 0xd2

	goto/32 :l_ENITzQujJBfNZNjV_3

	nop

	:l_gPNocJFOXJONyVzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyHwghMqCdfRUzup_1

	nop

	:l_KojWsZhTJafLakcU_6
    return-void

	:after_last_instruction

	goto/32 :l_hIfETAohQiQrBBqS_7

	nop

	:l_ENITzQujJBfNZNjV_3
    mul-int p2, p0, p1

	goto/32 :l_UWjzyEzIWxiAWiZb_4

	nop

	:l_hIfETAohQiQrBBqS_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;FBZC)V
    .locals 0

	goto/32 :l_JRCNcUCyjZXUAbvp_0

	nop

	:l_bbTltXXsaDxwCItq_2
    const/16 p1, 0xd2

	goto/32 :l_wogTdDhtZbPmsePK_3

	nop

	:l_dbGioYkiyQcChiCN_7
	goto/32 :before_first_instruction

	:l_JRCNcUCyjZXUAbvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQYTqayRcUMABYlH_1

	nop

	:l_yjXekjjNYWONvzxu_5
    int-to-double p0, p3

	goto/32 :l_VhIYfHDgtVzJvJHz_6

	nop

	:l_VhIYfHDgtVzJvJHz_6
    return-void

	:after_last_instruction

	goto/32 :l_dbGioYkiyQcChiCN_7

	nop

	:l_wogTdDhtZbPmsePK_3
    mul-int p2, p0, p1

	goto/32 :l_ofihleUYiQctzcyF_4

	nop

	:l_fQYTqayRcUMABYlH_1
    const/16 p0, 0x2a

	goto/32 :l_bbTltXXsaDxwCItq_2

	nop

	:l_ofihleUYiQctzcyF_4
    add-int p3, p2, p1

	goto/32 :l_yjXekjjNYWONvzxu_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;FBCZ)V
    .locals 0

	goto/32 :l_BkyljOiSIlrBxOJr_0

	nop

	:l_vWbCUAfbRdWWwrAy_2
    const/16 p1, 0xd2

	goto/32 :l_LqAAEfMkVDgKQtpq_3

	nop

	:l_MfaarJMxJlhhMVJq_4
    add-int p3, p2, p1

	goto/32 :l_QgESzzykmAOkRbBW_5

	nop

	:l_BkyljOiSIlrBxOJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xROqfKxwfXWLKmlx_1

	nop

	:l_gMCBCIALuWBdTCWT_7
	goto/32 :before_first_instruction

	:l_xROqfKxwfXWLKmlx_1
    const/16 p0, 0x2a

	goto/32 :l_vWbCUAfbRdWWwrAy_2

	nop

	:l_LqAAEfMkVDgKQtpq_3
    mul-int p2, p0, p1

	goto/32 :l_MfaarJMxJlhhMVJq_4

	nop

	:l_QgESzzykmAOkRbBW_5
    int-to-double p0, p3

	goto/32 :l_oopwJwoCdSYMeUQq_6

	nop

	:l_oopwJwoCdSYMeUQq_6
    return-void

	:after_last_instruction

	goto/32 :l_gMCBCIALuWBdTCWT_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MfTgPQYGzZZfPIXz_0

	nop

	:l_RGsRPpjMIHobuTMu_1
    move-object v0, p0

	goto/32 :l_FmEduETMmgGlmnFL_2

	nop

	:l_TyNsGbaTOcrfjJzI_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
	goto/32 :l_vGdsEgsgqmiEmaWj_4

	nop

	:l_MnVvgORXTvZahyJm_5
	goto/32 :before_first_instruction

	:l_vGdsEgsgqmiEmaWj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MnVvgORXTvZahyJm_5

	nop

	:l_FmEduETMmgGlmnFL_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TyNsGbaTOcrfjJzI_3

	nop

	:l_MfTgPQYGzZZfPIXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 407
	goto/32 :l_RGsRPpjMIHobuTMu_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;ZBCI)V
    .locals 0

	goto/32 :l_FgXfUfSQxIUBiYuY_0

	nop

	:l_bxlnaQYLRBtYHGti_4
    add-int p3, p2, p1

	goto/32 :l_WLmpgtsHhpbrIfzM_5

	nop

	:l_FroritmZpLilpnIW_3
    mul-int p2, p0, p1

	goto/32 :l_bxlnaQYLRBtYHGti_4

	nop

	:l_FdJCspbXwRlJcdmi_1
    const/16 p0, 0x2a

	goto/32 :l_xINDVFxMkkamXfCq_2

	nop

	:l_FgXfUfSQxIUBiYuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdJCspbXwRlJcdmi_1

	nop

	:l_YHTySrrVrTkVvpiI_6
    return-void

	:after_last_instruction

	goto/32 :l_fTjjUcFqlYOZhULn_7

	nop

	:l_xINDVFxMkkamXfCq_2
    const/16 p1, 0xd2

	goto/32 :l_FroritmZpLilpnIW_3

	nop

	:l_WLmpgtsHhpbrIfzM_5
    int-to-double p0, p3

	goto/32 :l_YHTySrrVrTkVvpiI_6

	nop

	:l_fTjjUcFqlYOZhULn_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;BZCI)V
    .locals 0

	goto/32 :l_gHHVkLuheCoShuiX_0

	nop

	:l_beHxlhHWKITmYszN_5
    int-to-double p0, p3

	goto/32 :l_HsGfZSKbTkybfuYW_6

	nop

	:l_HsGfZSKbTkybfuYW_6
    return-void

	:after_last_instruction

	goto/32 :l_TrLJuZpeUujgDtkn_7

	nop

	:l_RbVsNANzolvkRdyv_2
    const/16 p1, 0xd2

	goto/32 :l_LZaCllyXVhWlepfh_3

	nop

	:l_xDPYMsVqrzYsASOj_4
    add-int p3, p2, p1

	goto/32 :l_beHxlhHWKITmYszN_5

	nop

	:l_gHHVkLuheCoShuiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCtnJvRdvnQdqDvk_1

	nop

	:l_LZaCllyXVhWlepfh_3
    mul-int p2, p0, p1

	goto/32 :l_xDPYMsVqrzYsASOj_4

	nop

	:l_TrLJuZpeUujgDtkn_7
	goto/32 :before_first_instruction

	:l_MCtnJvRdvnQdqDvk_1
    const/16 p0, 0x2a

	goto/32 :l_RbVsNANzolvkRdyv_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;ZIBC)V
    .locals 0

	goto/32 :l_EcSHNjjywHtOspKY_0

	nop

	:l_wFpfLMjdMaBStVKq_5
    int-to-double p0, p3

	goto/32 :l_AMLJCTWXYOWsktce_6

	nop

	:l_nujfeMTbhjYKVPVj_1
    const/16 p0, 0x2a

	goto/32 :l_UQooTATAwyNcSvNZ_2

	nop

	:l_QgehovdYbPbTEKRQ_7
	goto/32 :before_first_instruction

	:l_AMLJCTWXYOWsktce_6
    return-void

	:after_last_instruction

	goto/32 :l_QgehovdYbPbTEKRQ_7

	nop

	:l_UQooTATAwyNcSvNZ_2
    const/16 p1, 0xd2

	goto/32 :l_zpfuIhKYMeXWGUIy_3

	nop

	:l_zpfuIhKYMeXWGUIy_3
    mul-int p2, p0, p1

	goto/32 :l_NcYhctuqbTpHGMWs_4

	nop

	:l_NcYhctuqbTpHGMWs_4
    add-int p3, p2, p1

	goto/32 :l_wFpfLMjdMaBStVKq_5

	nop

	:l_EcSHNjjywHtOspKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nujfeMTbhjYKVPVj_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bUvdIwudnuUuuCUJ_0

	nop

	:l_BlEinmzxgRrCLYpp_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
	goto/32 :l_GfkmcNzzGfqseyCd_4

	nop

	:l_GfkmcNzzGfqseyCd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JGjAzSrFoXdPdKQF_5

	nop

	:l_WMAHehiVxWpgMqXS_1
    move-object v0, p0

	goto/32 :l_SCbIGYLeOnKKRmsj_2

	nop

	:l_SCbIGYLeOnKKRmsj_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_BlEinmzxgRrCLYpp_3

	nop

	:l_JGjAzSrFoXdPdKQF_5
	goto/32 :before_first_instruction

	:l_bUvdIwudnuUuuCUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 407
	goto/32 :l_WMAHehiVxWpgMqXS_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;SBIF)V
    .locals 0

	goto/32 :l_JtYPgkAXVujPbalL_0

	nop

	:l_isBvKeSTVIcwWDNd_7
	goto/32 :before_first_instruction

	:l_RrwRVcnIXCrHhWjs_5
    int-to-double p0, p3

	goto/32 :l_PIajQpbwWAoQNPRH_6

	nop

	:l_xWXMAyJZMdBaoQgI_3
    mul-int p2, p0, p1

	goto/32 :l_GwCnSGJcDBpvqmgG_4

	nop

	:l_GwCnSGJcDBpvqmgG_4
    add-int p3, p2, p1

	goto/32 :l_RrwRVcnIXCrHhWjs_5

	nop

	:l_PIajQpbwWAoQNPRH_6
    return-void

	:after_last_instruction

	goto/32 :l_isBvKeSTVIcwWDNd_7

	nop

	:l_LzlyVMXUCRYqcPKh_2
    const/16 p1, 0xd2

	goto/32 :l_xWXMAyJZMdBaoQgI_3

	nop

	:l_JtYPgkAXVujPbalL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyNCPgnQeybukoMY_1

	nop

	:l_fyNCPgnQeybukoMY_1
    const/16 p0, 0x2a

	goto/32 :l_LzlyVMXUCRYqcPKh_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;BFSI)V
    .locals 0

	goto/32 :l_GSJPQBxwpmSAfFng_0

	nop

	:l_pldMpfQlWqONentp_6
    return-void

	:after_last_instruction

	goto/32 :l_fZvYkmqpkCkbIyUL_7

	nop

	:l_GuhborbiuTqosqEi_1
    const/16 p0, 0x2a

	goto/32 :l_PLlklwgSyxARcfqz_2

	nop

	:l_kOvvkTuDCUbWPLGJ_5
    int-to-double p0, p3

	goto/32 :l_pldMpfQlWqONentp_6

	nop

	:l_rPlHCoJKFeVRjtua_4
    add-int p3, p2, p1

	goto/32 :l_kOvvkTuDCUbWPLGJ_5

	nop

	:l_fZvYkmqpkCkbIyUL_7
	goto/32 :before_first_instruction

	:l_GSJPQBxwpmSAfFng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuhborbiuTqosqEi_1

	nop

	:l_PLlklwgSyxARcfqz_2
    const/16 p1, 0xd2

	goto/32 :l_jYTohnxJTuEReuLR_3

	nop

	:l_jYTohnxJTuEReuLR_3
    mul-int p2, p0, p1

	goto/32 :l_rPlHCoJKFeVRjtua_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;IBFS)V
    .locals 0

	goto/32 :l_OltmNAQjBgSEcblZ_0

	nop

	:l_vpyrheXuydJwRgzL_5
    int-to-double p0, p3

	goto/32 :l_VjxYtRiPrrEhODMV_6

	nop

	:l_VjxYtRiPrrEhODMV_6
    return-void

	:after_last_instruction

	goto/32 :l_qojJYlbxdleoqGLm_7

	nop

	:l_UpiGgxiPjHmebjwT_3
    mul-int p2, p0, p1

	goto/32 :l_UyLZFMrVtsIyIpyj_4

	nop

	:l_dERTaIAesYIEBemZ_1
    const/16 p0, 0x2a

	goto/32 :l_UDxblRWfOLxrLBGf_2

	nop

	:l_OltmNAQjBgSEcblZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dERTaIAesYIEBemZ_1

	nop

	:l_UyLZFMrVtsIyIpyj_4
    add-int p3, p2, p1

	goto/32 :l_vpyrheXuydJwRgzL_5

	nop

	:l_UDxblRWfOLxrLBGf_2
    const/16 p1, 0xd2

	goto/32 :l_UpiGgxiPjHmebjwT_3

	nop

	:l_qojJYlbxdleoqGLm_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_NgLyYzaYRwMHRThR_0

	nop

	:l_mZzSFGznjEWzXDRL_5
	goto/32 :before_first_instruction

	:l_ncIrnJJrjGrQAYEB_1
    move-object v0, p0

	goto/32 :l_LXbSpUGVSqFsNMew_2

	nop

	:l_LXbSpUGVSqFsNMew_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_yCRCpnXxKDVJkOeV_3

	nop

	:l_NgLyYzaYRwMHRThR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 407
	goto/32 :l_ncIrnJJrjGrQAYEB_1

	nop

	:l_BcgCtgyjjKtoYSwq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mZzSFGznjEWzXDRL_5

	nop

	:l_yCRCpnXxKDVJkOeV_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 417
	goto/32 :l_BcgCtgyjjKtoYSwq_4

	nop

.end method
