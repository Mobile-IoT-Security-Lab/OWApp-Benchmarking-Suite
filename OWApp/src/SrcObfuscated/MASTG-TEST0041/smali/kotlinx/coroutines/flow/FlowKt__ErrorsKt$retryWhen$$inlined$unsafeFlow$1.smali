.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_GWmVDBLQJccuaeBG_0

	nop

	:l_XRgAhGCINJyTTBwu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rfWSEZzdlMGJbYbt_4

	nop

	:l_JwwYTIsFTzNmBPsO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ptfAgLNxKnayeLCT_2

	nop

	:l_rfWSEZzdlMGJbYbt_4
    return-void

	:after_last_instruction

	goto/32 :l_ZLatNXBxqLnrYIDk_5

	nop

	:l_ptfAgLNxKnayeLCT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_XRgAhGCINJyTTBwu_3

	nop

	:l_GWmVDBLQJccuaeBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwwYTIsFTzNmBPsO_1

	nop

	:l_ZLatNXBxqLnrYIDk_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_NRDXusRtsPoafttv_0

	nop

	:l_IUQOWykwKIpKoCUc_103
    move-object v10, v5

	goto/32 :l_lFxlJkkpeBeIdCFd_104

	nop

	:l_qgrgXNYKQJamtsnV_127
    move-object p1, v5

	goto/32 :l_CBAoYopIiNlRGiuh_128

	nop

	:l_pNqzpUwMjzGInSzP_88
    iget-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_JqebvxTJKTJgJFIc_89

	nop

	:l_FNJYKhfyafPVvzqY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fYMQgQQLMMSvHFsg_21

	nop

	:l_rUtVHjWRnFTAseTW_16
    sub-int/2addr p2, v2

	goto/32 :l_kvcwguBaVOfdtZdi_17

	nop

	:l_ikflqjlpRmShoCkz_44
    goto/16 :goto_2

    .end local v2    # "attempt":J
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_1
	goto/32 :l_wlEyzRJceYEZuoci_45

	nop

	:l_lMgXGSaOvTWtTmon_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rdbxBtpAJMJyYiUV_25

	nop

	:l_QeovGMvQqNAYDIAe_86
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_CjjxCeMArToiJjJL_87

	nop

	:l_gdmnNUfiYeTEtdim_111
    const-wide/16 v8, 0x1

	goto/32 :l_oRMxVnlEVutuxgqA_112

	nop

	:l_JqebvxTJKTJgJFIc_89
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

	goto/32 :l_IAqhcnRybqTVQCbH_90

	nop

	:l_IYSADSNHUVlxphfO_115
    move-object p1, v6

	goto/32 :l_yIgynJuepFamgdqV_116

	nop

	:l_cQTFMCDFHNKjnmPm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_FNJYKhfyafPVvzqY_20

	nop

	:l_CBAoYopIiNlRGiuh_128
    move-wide v4, v10

    .line 126
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .restart local v4    # "attempt":J
    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
	goto/32 :l_tkTmtFxCsSKICdYR_129

	nop

	:l_jnCGdUxlOoKjUqgd_32
    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
	goto/32 :l_tkCNZZfqcdEuPyaa_33

	nop

	:l_PQtAkGCtNiutwPvs_60
    move-object v3, p2

	goto/32 :l_ymCaKXbhZDpwFKtO_61

	nop

	:l_tVFLmxysZLNoNuvr_1
	const v1, 29
	goto/32 :l_aPFABOWGUPSjkVfg_2

	nop

	:l_IFqAlFnleAaszejB_120
    goto :goto_3

    .line 123
    .end local v0    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v6    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .restart local v5    # "cause":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_NxJDJkOaibcFVchT_121

	nop

	:l_vPponXTadQMijTiS_67
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VaATzfZDCMCYQrIV_68

	nop

	:l_yIgynJuepFamgdqV_116
    move v6, v0

	goto/32 :l_iPPjCCpZiGmcCSRk_117

	nop

	:l_IvXcQUKhSAyhVrYo_80
    move-wide v3, v10

	goto/32 :l_dBBdUMxMrvmXFGKZ_81

	nop

	:l_sEmJhbMMJCfWISPN_64
    const/4 v6, 0x0

    .line 117
    .local v6, "shallRetry":Z
	goto/32 :l_fSKShphfEMkWbJCE_65

	nop

	:l_awNyKKjlFQxnPtFB_51
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_NYYaXCKhLSHzFqNh_52

	nop

	:l_cMzSrBaFsNIDmzyk_76
    return-object v1

    .line 117
    :cond_2
	goto/32 :l_UhjeituKFlzUeEFH_77

	nop

	:l_FnuYRUhYRITYNQxP_113
    move-wide v4, v3

	goto/32 :l_NcNzBLpecEGOAmWK_114

	nop

	:l_NYYaXCKhLSHzFqNh_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FjxhJclapoQttXsZ_53

	nop

	:l_fSKShphfEMkWbJCE_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AGvCFVbPBEyJsKNw_66

	nop

	:l_ExbKswcgcfdbnxYq_72
    const/4 v8, 0x1

	goto/32 :l_VveHBRtowaazoCno_73

	nop

	:l_eRLtSUUDOjTgEMac_42
    move-object v2, v1

	goto/32 :l_yjHYcpgAFgrIVZJG_43

	nop

	:l_dBBdUMxMrvmXFGKZ_81
    move-object v12, v1

	goto/32 :l_nCzRsvuiIYvYYPiH_82

	nop

	:l_oxKENmZDOtSfKmoL_84
    move-object v7, v2

	goto/32 :l_qTJRvHfsYHENUybe_85

	nop

	:l_tLCODLrOTdrAWICv_12
    const/high16 v2, -0x80000000

	goto/32 :l_QeemHHTeirubYDCs_13

	nop

	:l_EYByvXBXUzGVIYOu_71
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_ExbKswcgcfdbnxYq_72

	nop

	:l_jqqdCuSwPcWGghzz_98
    invoke-interface {v6, v5, v0, v8, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JIoejDVhsebuJRYg_99

	nop

	:l_EkzzNgHecHOOnozg_30
    iget-wide v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v2, "attempt":J
	goto/32 :l_OOxvPQWflaPISheH_31

	nop

	:l_oRMxVnlEVutuxgqA_112
    add-long/2addr v3, v8

	goto/32 :l_FnuYRUhYRITYNQxP_113

	nop

	:l_VaATzfZDCMCYQrIV_68
    const/4 v8, 0x0

	goto/32 :l_FLWQQAKXlfkoJaCk_69

	nop

	:l_DtfxXdsKVoMfJgBI_109
	if-nez v0, :gl_glQqRYgqqxSTCnab

	goto/32 :cond_4

	:gl_glQqRYgqqxSTCnab
    .line 120
    .end local v5    # "cause":Ljava/lang/Throwable;
	goto/32 :l_ejgeZzfwYoJQcTzE_110

	nop

	:l_dfgUSHsbIWUOJDlv_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OiavTfOydPbqmLhx_131

	nop

	:l_PXVJyZCCWHMLIIXj_119
    move-object v2, v7

    .restart local v3    # "attempt":J
	goto/32 :l_IFqAlFnleAaszejB_120

	nop

	:l_ejgeZzfwYoJQcTzE_110
    const/4 v0, 0x1

    .line 121
    .local v0, "shallRetry":Z
    nop

    .end local v3    # "attempt":J
	goto/32 :l_gdmnNUfiYeTEtdim_111

	nop

	:l_AQTYOgmNItLedETS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fQSLXLPTRlVkwhzk_27

	nop

	:l_tkCNZZfqcdEuPyaa_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EpryaYqkBXDQZCoL_34

	nop

	:l_FLWQQAKXlfkoJaCk_69
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vhPufpISXeXOUVmY_70

	nop

	:l_OiavTfOydPbqmLhx_131
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PUmJUrMKJWOqEceg_132

	nop

	:l_mNcvhAFshNKTzOxg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TBzeHCWlahCJXZdM_23

	nop

	:l_vqYmQbTufMQuJZJh_78
    move-object v5, p1

	goto/32 :l_CSBmyPdXckzUGFEZ_79

	nop

	:l_dWyNgBbPRTSklYqK_97
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jqqdCuSwPcWGghzz_98

	nop

	:l_PsUfPfWfJBXoPjBj_122
    move-object v0, v1

	goto/32 :l_hmaKUHAvcPoCuHfq_123

	nop

	:l_rBQfszJDmNgDeaKW_106
    move-object v6, v10

    .end local v0    # "cause":Ljava/lang/Throwable;
    .local v5, "cause":Ljava/lang/Throwable;
    .local v6, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
	goto/32 :l_axMEcJnIsARpIdEv_107

	nop

	:l_nZHbNFjNdbkjnVuK_125
    move-wide v10, v3

	goto/32 :l_GdVXFSAhSsoINtpm_126

	nop

	:l_NcNzBLpecEGOAmWK_114
    move v3, p1

	goto/32 :l_IYSADSNHUVlxphfO_115

	nop

	:l_nCzRsvuiIYvYYPiH_82
    move-object v1, v0

	goto/32 :l_eInvPGNWXhcBBDby_83

	nop

	:l_KdRGosBqDmsjhgad_93
    iput-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_kGnrROEdXNNYemaH_94

	nop

	:l_rUnrLUMUiLftfGdx_47
    iget-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v3, "attempt":J
	goto/32 :l_UAUAwdZgxTLHFSzp_48

	nop

	:l_KvoPbjHZpOAGcOfs_4
	if-lez v0, :gl_gmYCRbTvCKCbFzBO

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_gmYCRbTvCKCbFzBO	goto/32 :l_nIMKpjzoLjAvPWqt_5

	nop

	:l_JBEEqAEWMioPuTqP_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FShSdTCwcrsBHaZE_36

	nop

	:l_UhjeituKFlzUeEFH_77
    move-wide v10, v4

	goto/32 :l_vqYmQbTufMQuJZJh_78

	nop

	:l_vFGoOxCdixTixYaq_133
	goto/32 :fNuUkkrOZthRDWFy
	:l_BzcbAqpgkoRUySnN_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_voYwNFVxKqqrpdlJ_38

	nop

	:l_UIBiAZHVeZVUegcN_108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DtfxXdsKVoMfJgBI_109

	nop

	:l_gQVEujaKbyhqiTyD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_ywHmBgTMcGkFEOpr_8

	nop

	:l_ywHmBgTMcGkFEOpr_8
	if-nez v0, :gl_KKVELOxBHIypxVdy

	goto/32 :cond_0

	:gl_KKVELOxBHIypxVdy
	goto/32 :l_xAYAoRjeNcpGRkqo_9

	nop

	:l_iPPjCCpZiGmcCSRk_117
    move-object v0, v1

	goto/32 :l_PXnZotOEMQuiCqsz_118

	nop

	:l_uGynwnYYWzpnRMRN_102
    return-object v2

    .line 119
    :cond_3
	goto/32 :l_IUQOWykwKIpKoCUc_103

	nop

	:l_MOJcbQDmFDSRfbnO_54
    move v6, v2

	goto/32 :l_usqvDQzzDfcsSinz_55

	nop

	:l_hmaKUHAvcPoCuHfq_123
    move-object v1, v2

	goto/32 :l_glAgVGtLjOllIuIl_124

	nop

	:l_mNktlTJISXLfLxzK_50
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_awNyKKjlFQxnPtFB_51

	nop

	:l_rdbxBtpAJMJyYiUV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AQTYOgmNItLedETS_26

	nop

	:l_abthJjipuprydflr_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qmrZqCFGQVifNPqu_59

	nop

	:l_sLhaHARvrsRfaqPA_40
    move-object v5, v4

	goto/32 :l_iWweWNnxUuilhwjv_41

	nop

	:l_nIMKpjzoLjAvPWqt_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_JYhTHhhTczbWtlWM_6

	nop

	:l_voYwNFVxKqqrpdlJ_38
    move-object v7, v6

	goto/32 :l_eXtWxnfqHmruumkz_39

	nop

	:l_nHWVjisuuBTjBIwn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tLCODLrOTdrAWICv_12

	nop

	:l_kGnrROEdXNNYemaH_94
    const/4 v9, 0x2

	goto/32 :l_VGDVAAvuRshXyPGJ_95

	nop

	:l_aPFABOWGUPSjkVfg_2
	add-int v0, v0, v1
	goto/32 :l_ReYwNFNHBzKNtzau_3

	nop

	:l_xgbwdciNdbRwNQGz_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EfFPEnRXbwUOfOqg_29

	nop

	:l_usqvDQzzDfcsSinz_55
    move-object v2, v1

	goto/32 :l_SENhUfAMVQigDEUP_56

	nop

	:l_GdVXFSAhSsoINtpm_126
    move v3, p1

	goto/32 :l_qgrgXNYKQJamtsnV_127

	nop

	:l_JgcusexZCNyxjiTA_62
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_NcWrIlCrdjlTKyBN_63

	nop

	:l_bzKafHDfAHLyRXqk_49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mNktlTJISXLfLxzK_50

	nop

	:l_viXkWBEyouYXTIgm_101
	if-eq v6, v2, :gl_blwHojnQpFHQLGoq

	goto/32 :cond_3

	:gl_blwHojnQpFHQLGoq
    .line 105
	goto/32 :l_uGynwnYYWzpnRMRN_102

	nop

	:l_FjxhJclapoQttXsZ_53
    move-object v7, v6

	goto/32 :l_MOJcbQDmFDSRfbnO_54

	nop

	:l_UAUAwdZgxTLHFSzp_48
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bzKafHDfAHLyRXqk_49

	nop

	:l_SuAUdardtZxnSUIS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rUtVHjWRnFTAseTW_16

	nop

	:l_XWdlZouSJdunooyh_18
    goto :goto_0

    :cond_0
	goto/32 :l_cQTFMCDFHNKjnmPm_19

	nop

	:l_atgkkMaAAUeQCVpr_46
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "shallRetry":Z
	goto/32 :l_rUnrLUMUiLftfGdx_47

	nop

	:l_SeHZiRoiLGQJXIjk_57
    goto :goto_1

    .end local v2    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_2
	goto/32 :l_abthJjipuprydflr_58

	nop

	:l_JYhTHhhTczbWtlWM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gQVEujaKbyhqiTyD_7

	nop

	:l_vhPufpISXeXOUVmY_70
    iput-wide v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_EYByvXBXUzGVIYOu_71

	nop

	:l_lAxpdjlQyzYWVPVi_92
    iput-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KdRGosBqDmsjhgad_93

	nop

	:l_eXtWxnfqHmruumkz_39
    move-object v6, v5

	goto/32 :l_sLhaHARvrsRfaqPA_40

	nop

	:l_iKTipfZcZFscOTrR_14
	if-nez v1, :gl_xoEvvOYvhVEAkyGR

	goto/32 :cond_0

	:gl_xoEvvOYvhVEAkyGR
	goto/32 :l_SuAUdardtZxnSUIS_15

	nop

	:l_QeemHHTeirubYDCs_13
    and-int/2addr v1, v2

	goto/32 :l_iKTipfZcZFscOTrR_14

	nop

	:l_EpryaYqkBXDQZCoL_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JBEEqAEWMioPuTqP_35

	nop

	:l_QiaMBhRzvPgskehE_74
    invoke-static {v7, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PIrsUZCSWvdvqWwg_75

	nop

	:l_OOxvPQWflaPISheH_31
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jnCGdUxlOoKjUqgd_32

	nop

	:l_ReYwNFNHBzKNtzau_3
	rem-int v0, v0, v1
	goto/32 :l_KvoPbjHZpOAGcOfs_4

	nop

	:l_CjjxCeMArToiJjJL_87
	if-nez v0, :gl_DfEvNZagXKPceNJD

	goto/32 :cond_5

	:gl_DfEvNZagXKPceNJD
    .line 119
    .end local v6    # "shallRetry":Z
	goto/32 :l_pNqzpUwMjzGInSzP_88

	nop

	:l_glAgVGtLjOllIuIl_124
    move-object v2, v7

	goto/32 :l_nZHbNFjNdbkjnVuK_125

	nop

	:l_CSBmyPdXckzUGFEZ_79
    move p1, v3

	goto/32 :l_IvXcQUKhSAyhVrYo_80

	nop

	:l_qTJRvHfsYHENUybe_85
    move-object v2, v12

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local v4    # "attempt":J
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "attempt":J
    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :goto_1
	goto/32 :l_QeovGMvQqNAYDIAe_86

	nop

	:l_SENhUfAMVQigDEUP_56
    move-object v1, v0

	goto/32 :l_SeHZiRoiLGQJXIjk_57

	nop

	:l_fQSLXLPTRlVkwhzk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xgbwdciNdbRwNQGz_28

	nop

	:l_AGvCFVbPBEyJsKNw_66
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vPponXTadQMijTiS_67

	nop

	:l_lFxlJkkpeBeIdCFd_104
    move-object v5, v0

	goto/32 :l_TYZJliTgvhAYpftt_105

	nop

	:l_EfFPEnRXbwUOfOqg_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_EkzzNgHecHOOnozg_30

	nop

	:l_ymCaKXbhZDpwFKtO_61
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JgcusexZCNyxjiTA_62

	nop

	:l_yjHYcpgAFgrIVZJG_43
    move-object v1, v0

	goto/32 :l_ikflqjlpRmShoCkz_44

	nop

	:l_axMEcJnIsARpIdEv_107
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_UIBiAZHVeZVUegcN_108

	nop

	:l_PNJnaMJNWMkMdmvG_96
    const/4 v9, 0x6

	goto/32 :l_dWyNgBbPRTSklYqK_97

	nop

	:l_PIrsUZCSWvdvqWwg_75
	if-eq v7, v1, :gl_GwqBvIQtWtWvjWyA

	goto/32 :cond_2

	:gl_GwqBvIQtWtWvjWyA
    .line 105
	goto/32 :l_cMzSrBaFsNIDmzyk_76

	nop

	:l_eInvPGNWXhcBBDby_83
    move-object v0, v7

	goto/32 :l_oxKENmZDOtSfKmoL_84

	nop

	:l_dtcgqJsZfguMpQBc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_nHWVjisuuBTjBIwn_11

	nop

	:l_NxJDJkOaibcFVchT_121
    throw v5

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "attempt":J
    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "shallRetry":Z
    .restart local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_5
	goto/32 :l_PsUfPfWfJBXoPjBj_122

	nop

	:l_JIoejDVhsebuJRYg_99
    const/4 v8, 0x7

	goto/32 :l_MlgBxDBZWCJgBoqt_100

	nop

	:l_fYMQgQQLMMSvHFsg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mNcvhAFshNKTzOxg_22

	nop

	:l_NcWrIlCrdjlTKyBN_63
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "attempt":J
    :cond_1
	goto/32 :l_sEmJhbMMJCfWISPN_64

	nop

	:l_qmrZqCFGQVifNPqu_59
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PQtAkGCtNiutwPvs_60

	nop

	:l_PXnZotOEMQuiCqsz_118
    move-object v1, v2

	goto/32 :l_PXVJyZCCWHMLIIXj_119

	nop

	:l_TYZJliTgvhAYpftt_105
    move-object v0, v6

	goto/32 :l_rBQfszJDmNgDeaKW_106

	nop

	:l_VveHBRtowaazoCno_73
    iput v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QiaMBhRzvPgskehE_74

	nop

	:l_FShSdTCwcrsBHaZE_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_BzcbAqpgkoRUySnN_37

	nop

	:l_kvcwguBaVOfdtZdi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XWdlZouSJdunooyh_18

	nop

	:l_MlgBxDBZWCJgBoqt_100
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_viXkWBEyouYXTIgm_101

	nop

	:l_VGDVAAvuRshXyPGJ_95
    iput v9, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PNJnaMJNWMkMdmvG_96

	nop

	:l_iWweWNnxUuilhwjv_41
    move-wide v3, v2

	goto/32 :l_eRLtSUUDOjTgEMac_42

	nop

	:l_TBzeHCWlahCJXZdM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_lMgXGSaOvTWtTmon_24

	nop

	:l_NRDXusRtsPoafttv_0
	const v0, 30
	goto/32 :l_tVFLmxysZLNoNuvr_1

	nop

	:l_TuvGhVqznJSvWJlQ_91
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lAxpdjlQyzYWVPVi_92

	nop

	:l_IAqhcnRybqTVQCbH_90
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TuvGhVqznJSvWJlQ_91

	nop

	:l_tkTmtFxCsSKICdYR_129
	if-eqz v6, :gl_OVdHRFipCUSMxApS

	goto/32 :cond_1

	:gl_OVdHRFipCUSMxApS
    .line 127
    nop

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v4    # "attempt":J
    .end local v6    # "shallRetry":Z
    .end local p1    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dfgUSHsbIWUOJDlv_130

	nop

	:l_xAYAoRjeNcpGRkqo_9
    move-object v0, p2

	goto/32 :l_dtcgqJsZfguMpQBc_10

	nop

	:l_PUmJUrMKJWOqEceg_132
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_vFGoOxCdixTixYaq_133

	nop

	:l_wlEyzRJceYEZuoci_45
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_atgkkMaAAUeQCVpr_46

	nop

.end method
