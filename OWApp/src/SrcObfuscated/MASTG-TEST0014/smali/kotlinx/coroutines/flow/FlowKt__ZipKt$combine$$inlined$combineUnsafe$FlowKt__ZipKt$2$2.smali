.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_EBrBitoeBEykfOlY_0

	nop

	:l_wdrabbVpiHJnjPhO_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_XSwudmujzdvZpNbg_2

	nop

	:l_BWpflONCcEJkOQcN_5
	goto/32 :before_first_instruction

	:l_lukSMlSKTtCareFF_4
    return-void

	:after_last_instruction

	goto/32 :l_BWpflONCcEJkOQcN_5

	nop

	:l_XSwudmujzdvZpNbg_2
    const/4 p2, 0x3

	goto/32 :l_JUsAAlZkKwTcjglN_3

	nop

	:l_JUsAAlZkKwTcjglN_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lukSMlSKTtCareFF_4

	nop

	:l_EBrBitoeBEykfOlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdrabbVpiHJnjPhO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lCrPMamUDeJVxXyj_0

	nop

	:l_pwzOcKMABfaaxwQI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VIXnnWoMbGPdcEYo_4

	nop

	:l_lCrPMamUDeJVxXyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELlpqvOsgymnSzld_1

	nop

	:l_VIXnnWoMbGPdcEYo_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bscRFsWWJmVUkYri_5

	nop

	:l_veHemagYRttfcakN_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_pwzOcKMABfaaxwQI_3

	nop

	:l_bscRFsWWJmVUkYri_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oxmHWOuQDmIaZDJX_6

	nop

	:l_oxmHWOuQDmIaZDJX_6
	goto/32 :before_first_instruction

	:l_ELlpqvOsgymnSzld_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_veHemagYRttfcakN_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AJRXgFFuNuzApuCW_0

	nop

	:l_dpuaAAajcGketgVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ttgaCMwDDpZGjeob_7

	nop

	:l_YMvUhdbiikEEEbai_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QGLUXUGQxjcqKubH_12

	nop

	:l_BsbhOMKsiCGnwVKP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YMvUhdbiikEEEbai_11

	nop

	:l_ZEUvaZRVXMDHKeLL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LEjYgtraEgJZGvjk_15

	nop

	:l_ezRTJxDxgWFoztwW_4
	if-lez v0, :gl_OwimdxyxzmwGHWvJ

	goto/32 :cJgbVaEglqqwHdkp

	:gl_OwimdxyxzmwGHWvJ	goto/32 :l_zmfsMXlNXpemeMHb_5

	nop

	:l_NMQTtXuXswxPGRPO_1
	const v1, 25
	goto/32 :l_wucjxgYGIfjQodAr_2

	nop

	:l_ksSQdryARWDdAELt_3
	rem-int v0, v0, v1
	goto/32 :l_ezRTJxDxgWFoztwW_4

	nop

	:l_ttgaCMwDDpZGjeob_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_onTUibKpPpbhdzbT_8

	nop

	:l_onTUibKpPpbhdzbT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_gnoLkGnQmvbWSJUD_9

	nop

	:l_gnoLkGnQmvbWSJUD_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_BsbhOMKsiCGnwVKP_10

	nop

	:l_SPyEMmOVEuqGfmoH_16
	goto/32 :oOqJDnBEaHErhIRK
	:l_LEjYgtraEgJZGvjk_15
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_SPyEMmOVEuqGfmoH_16

	nop

	:l_wucjxgYGIfjQodAr_2
	add-int v0, v0, v1
	goto/32 :l_ksSQdryARWDdAELt_3

	nop

	:l_AJRXgFFuNuzApuCW_0
	const v0, 13
	goto/32 :l_NMQTtXuXswxPGRPO_1

	nop

	:l_QGLUXUGQxjcqKubH_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SXGwbFvivCGpObDo_13

	nop

	:l_zmfsMXlNXpemeMHb_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_dpuaAAajcGketgVU_6

	nop

	:l_SXGwbFvivCGpObDo_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZEUvaZRVXMDHKeLL_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_yZtgoUgXuJghBAUj_0

	nop

	:l_bvqDzKKowqLInkJg_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_BlumNogEEdTpMoNS_39

	nop

	:l_VENktmJwdVhSGAYP_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_SyoLnEVKqFkvclzf_14

	nop

	:l_FaCiKfjgURTTcJaB_53
    const/4 v5, 0x7

	goto/32 :l_LkWQVakigPzMATnc_54

	nop

	:l_ItUNMAOxUtHDYvPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBPfOyjRtfSrfqvC_7

	nop

	:l_PKeZrBIsEjDTsDAs_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_ItUNMAOxUtHDYvPF_6

	nop

	:l_yTsqLektsSTMmvpq_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_tRprtevpqJkAUseH_33

	nop

	:l_xkZCKCkLZLGDMijZ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MTjItvZfBacXSpcR_29

	nop

	:l_UQQqaoBiSIqIAUaz_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yTsqLektsSTMmvpq_32

	nop

	:l_GXaJGxdZrHciiEcW_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_UVvTHKEhhAAivjfz_37

	nop

	:l_uVgKILnCXdhoBtEm_42
    const/4 v10, 0x3

	goto/32 :l_dQUcDGmAacSodxkb_43

	nop

	:l_vufWvAlnsCBTQSyN_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zJYkRLNVIHLGOvJJ_16

	nop

	:l_zVoENRhTIJeyVknK_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_uVgKILnCXdhoBtEm_42

	nop

	:l_yZtgoUgXuJghBAUj_0
	const v0, 27
	goto/32 :l_jDtbcLAGCEMZTLwC_1

	nop

	:l_aUCtzfXRvlvvrUfn_49
    move-object v8, v9

	goto/32 :l_qrBHGOLRFEljhrFP_50

	nop

	:l_AVzDQWBKtYrcGlhi_3
	rem-int v0, v0, v1
	goto/32 :l_PNgCGxnOyeQsypwa_4

	nop

	:l_cnbPBKmggLifPtsQ_22
    move v11, v3

	goto/32 :l_kCfCzVgUORUkBNQQ_23

	nop

	:l_BlumNogEEdTpMoNS_39
    const/4 v7, 0x1

	goto/32 :l_ztsdDRzwXZgjeHwm_40

	nop

	:l_mxfROHtMDHPEYaxc_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_pisYFGQxzfRGtcIU_46

	nop

	:l_QSqeMODdWBNpLTQZ_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_GXaJGxdZrHciiEcW_36

	nop

	:l_PNgCGxnOyeQsypwa_4
	if-lez v0, :gl_zXcutXPxjWigSzRC

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_zXcutXPxjWigSzRC	goto/32 :l_PKeZrBIsEjDTsDAs_5

	nop

	:l_JlIuibZCCWqYKnPv_74
	goto/32 :ineBbQJxYeVUUnBR
	:l_BepFGRfaQyeWZtIs_24
    move-object v1, p1

	goto/32 :l_FLFIAgDSJymMsZKf_25

	nop

	:l_lLrHyIddSlQUvQVX_63
    const/4 v6, 0x0

	goto/32 :l_tgFzYxpJajWlrczd_64

	nop

	:l_kCfCzVgUORUkBNQQ_23
    move-object v3, v1

	goto/32 :l_BepFGRfaQyeWZtIs_24

	nop

	:l_FtrETLMLJRaZnYAu_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DIkGVVKSWnSXEVJY_48

	nop

	:l_EJthBPCHbUsqCfhH_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VENktmJwdVhSGAYP_13

	nop

	:l_ferxzauIZCdHgGcI_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LpPuqJJCjvzJdXnH_72

	nop

	:l_iPGrloLrUZzIluxA_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FaCiKfjgURTTcJaB_53

	nop

	:l_QsTzGIbLWMAdSYCH_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TVNSHVEaayAGhRLw_27

	nop

	:l_DxJaHVXbLenbpnTm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_NzYCgszDnqOwwfLI_9

	nop

	:l_jDtbcLAGCEMZTLwC_1
	const v1, 6
	goto/32 :l_ltBHKoDuaJXkswpU_2

	nop

	:l_dQUcDGmAacSodxkb_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_JGhMylithpdpkbNH_44

	nop

	:l_VDshtLSNvRrPYtGm_57
    move-object v12, v1

	goto/32 :l_wrioWpFIIctgrfjK_58

	nop

	:l_MTjItvZfBacXSpcR_29
    move-object v4, v3

	goto/32 :l_spplqmCZEpaipWUQ_30

	nop

	:l_zJYkRLNVIHLGOvJJ_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eOxjNUgcTyOJgvYc_17

	nop

	:l_IznpWCavvqXMuNbv_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_VSpvytDUiiTBTRKa_19

	nop

	:l_WUdzhZyVgihmqBRZ_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_fGoQLKCkCmoOVZvy_69

	nop

	:l_TVNSHVEaayAGhRLw_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xkZCKCkLZLGDMijZ_28

	nop

	:l_fGoQLKCkCmoOVZvy_69
    move-object p1, v1

	goto/32 :l_zjKNlreWpadJhBBR_70

	nop

	:l_JGhMylithpdpkbNH_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mxfROHtMDHPEYaxc_45

	nop

	:l_qLbzJQsqQEOGWflA_55
	if-eq v3, v0, :gl_ZmfUHjiCigDFHyWB

	goto/32 :cond_0

	:gl_ZmfUHjiCigDFHyWB
    .line 258
	goto/32 :l_rPjZUYAxVBKasIgK_56

	nop

	:l_IAkZrnAAadZPjIzK_61
    move-object v5, v3

	goto/32 :l_ENnbiqXMPgYAFQEh_62

	nop

	:l_tgFzYxpJajWlrczd_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LHgppYHkDXJmJlbw_65

	nop

	:l_DIkGVVKSWnSXEVJY_48
    move-object v7, v8

	goto/32 :l_aUCtzfXRvlvvrUfn_49

	nop

	:l_LkWQVakigPzMATnc_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qLbzJQsqQEOGWflA_55

	nop

	:l_zjKNlreWpadJhBBR_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ferxzauIZCdHgGcI_71

	nop

	:l_UpvdDcvBFmtfHqdM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XKxWhxSEOKNZDgll_11

	nop

	:l_pyJlclprqXVWYdeA_59
    move-object p1, v3

	goto/32 :l_lzAvbsFhOyFHIojh_60

	nop

	:l_XKxWhxSEOKNZDgll_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EJthBPCHbUsqCfhH_12

	nop

	:l_ohlzAIYyHOTdxFpj_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_McTfJjyhrBTpujdz_67

	nop

	:l_lzAvbsFhOyFHIojh_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_IAkZrnAAadZPjIzK_61

	nop

	:l_LpPuqJJCjvzJdXnH_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rnFGaJSEtPSiKCcZ_73

	nop

	:l_LHgppYHkDXJmJlbw_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_ohlzAIYyHOTdxFpj_66

	nop

	:l_pisYFGQxzfRGtcIU_46
    const/4 v3, 0x6

	goto/32 :l_FtrETLMLJRaZnYAu_47

	nop

	:l_tRprtevpqJkAUseH_33
    move-object v5, v1

	goto/32 :l_SkYcBykMQfDzaZVO_34

	nop

	:l_nBPfOyjRtfSrfqvC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_DxJaHVXbLenbpnTm_8

	nop

	:l_VSpvytDUiiTBTRKa_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OqGpuHZMoUIQbKLI_20

	nop

	:l_rnFGaJSEtPSiKCcZ_73
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_JlIuibZCCWqYKnPv_74

	nop

	:l_SkYcBykMQfDzaZVO_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_QSqeMODdWBNpLTQZ_35

	nop

	:l_NzYCgszDnqOwwfLI_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_UpvdDcvBFmtfHqdM_10

	nop

	:l_ltBHKoDuaJXkswpU_2
	add-int v0, v0, v1
	goto/32 :l_AVzDQWBKtYrcGlhi_3

	nop

	:l_wrioWpFIIctgrfjK_58
    move-object v1, p1

	goto/32 :l_pyJlclprqXVWYdeA_59

	nop

	:l_rPjZUYAxVBKasIgK_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_VDshtLSNvRrPYtGm_57

	nop

	:l_qrBHGOLRFEljhrFP_50
    move-object v9, v10

	goto/32 :l_UsPKNcbTUTbltoRN_51

	nop

	:l_spplqmCZEpaipWUQ_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UQQqaoBiSIqIAUaz_31

	nop

	:l_ENnbiqXMPgYAFQEh_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lLrHyIddSlQUvQVX_63

	nop

	:l_UVvTHKEhhAAivjfz_37
    const/4 v6, 0x0

	goto/32 :l_bvqDzKKowqLInkJg_38

	nop

	:l_SyoLnEVKqFkvclzf_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vufWvAlnsCBTQSyN_15

	nop

	:l_McTfJjyhrBTpujdz_67
	if-eq p1, v0, :gl_HMkrVGvcauXSKlZO

	goto/32 :cond_1

	:gl_HMkrVGvcauXSKlZO
    .line 258
	goto/32 :l_WUdzhZyVgihmqBRZ_68

	nop

	:l_FLFIAgDSJymMsZKf_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QsTzGIbLWMAdSYCH_26

	nop

	:l_CVzsePUGLYJNLDbR_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cnbPBKmggLifPtsQ_22

	nop

	:l_UsPKNcbTUTbltoRN_51
    move-object v10, v1

	goto/32 :l_iPGrloLrUZzIluxA_52

	nop

	:l_eOxjNUgcTyOJgvYc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IznpWCavvqXMuNbv_18

	nop

	:l_OqGpuHZMoUIQbKLI_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CVzsePUGLYJNLDbR_21

	nop

	:l_ztsdDRzwXZgjeHwm_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_zVoENRhTIJeyVknK_41

	nop

.end method
