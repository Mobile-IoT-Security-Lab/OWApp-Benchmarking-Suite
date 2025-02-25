.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fKyqIOZwxZAPRbbI_0

	nop

	:l_eWrmBIOEOEpGvzGR_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_TUaoJmFhtJIperwJ_4

	nop

	:l_yVLaYfjHqkNlmVjS_5
	goto/32 :before_first_instruction

	:l_TUaoJmFhtJIperwJ_4
    return-void

	:after_last_instruction

	goto/32 :l_yVLaYfjHqkNlmVjS_5

	nop

	:l_zTPAgMCclkqJwHbG_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_eWrmBIOEOEpGvzGR_3

	nop

	:l_dvEJXoGzgRyfPCKG_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_zTPAgMCclkqJwHbG_2

	nop

	:l_fKyqIOZwxZAPRbbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvEJXoGzgRyfPCKG_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NenuXpgQdLDesgfl_0

	nop

	:l_tfSgcJbwaxSrOOiu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZvcprWepNQFhZyBl_2

	nop

	:l_ZvcprWepNQFhZyBl_2
    return-void

	:after_last_instruction

	goto/32 :l_rAyctbdrrWyQTYrj_3

	nop

	:l_rAyctbdrrWyQTYrj_3
	goto/32 :before_first_instruction

	:l_NenuXpgQdLDesgfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_tfSgcJbwaxSrOOiu_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_WQkONIVPDsIaRFig_0

	nop

	:l_qFSMaRvOCXbSLbGS_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_REQoTHSVHSDAgGZb_11

	nop

	:l_BBuYMYqvTXPRaPNy_12
	goto/32 :before_first_instruction

	:RQhUfLOKRCLxKHYi
	goto/32 :l_aFAlobMGTJQsrVcQ_13

	nop

	:l_dSAiSYgfNqhAKStQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_HLDnzmRMpYsaljqF_8

	nop

	:l_vdFKyDEthtbuQPDk_3
	rem-int v0, v0, v1
	goto/32 :l_xfpSTWtLjkMintUt_4

	nop

	:l_FBgWTblJRurvlxJj_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qFSMaRvOCXbSLbGS_10

	nop

	:l_REQoTHSVHSDAgGZb_11
    throw v0

	:after_last_instruction

	goto/32 :l_BBuYMYqvTXPRaPNy_12

	nop

	:l_HLDnzmRMpYsaljqF_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_FBgWTblJRurvlxJj_9

	nop

	:l_MNHsjjaFXFeNPKHm_1
	const v1, 30
	goto/32 :l_fTbiTFVgStGSzzFT_2

	nop

	:l_xfpSTWtLjkMintUt_4
	if-lez v0, :gl_ZNuZMKQiwOaTJiVN

	goto/32 :tBCVNntHXajeSfjP

	:gl_ZNuZMKQiwOaTJiVN	goto/32 :l_xwAoywXibTHlutQS_5

	nop

	:l_aFAlobMGTJQsrVcQ_13
	goto/32 :swputRJmankQDsjp
	:l_WQkONIVPDsIaRFig_0
	const v0, 27
	goto/32 :l_MNHsjjaFXFeNPKHm_1

	nop

	:l_HKkQmVHmmWjeQoTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSAiSYgfNqhAKStQ_7

	nop

	:l_xwAoywXibTHlutQS_5
	goto/32 :RQhUfLOKRCLxKHYi
	:tBCVNntHXajeSfjP
	:swputRJmankQDsjp

	goto/32 :l_HKkQmVHmmWjeQoTk_6

	nop

	:l_fTbiTFVgStGSzzFT_2
	add-int v0, v0, v1
	goto/32 :l_vdFKyDEthtbuQPDk_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DNGgPgxiZGrqwRsK_0

	nop

	:l_hMaIHgTUsYDScGoy_1
	const v1, 24
	goto/32 :l_ivdGYegDVpspaIRM_2

	nop

	:l_cXOaIrbYZbHeRPdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_LYfDMsGWTkXoKBIe_7

	nop

	:l_ivdGYegDVpspaIRM_2
	add-int v0, v0, v1
	goto/32 :l_SigkccTqDOyhvzYz_3

	nop

	:l_jZFVdQMiUzfhlNdh_12
	goto/32 :before_first_instruction

	:xcQtIvYBYtZsdrpM
	goto/32 :l_BnEEkUBycgiRpdho_13

	nop

	:l_cgdiIuownZLPGMud_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xdhznvjRhEHejKLC_10

	nop

	:l_dLqVvpRVTSIUpfRf_5
	goto/32 :xcQtIvYBYtZsdrpM
	:DwbHervIzxNWnCIf
	:ZApUjTpkXIslkSTS

	goto/32 :l_cXOaIrbYZbHeRPdl_6

	nop

	:l_LYfDMsGWTkXoKBIe_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_RBbPesQXEEFVpCwC_8

	nop

	:l_vPTHZJPSlcZlaEaV_4
	if-lez v0, :gl_pjOkfzkUSJHgqsHU

	goto/32 :DwbHervIzxNWnCIf

	:gl_pjOkfzkUSJHgqsHU	goto/32 :l_dLqVvpRVTSIUpfRf_5

	nop

	:l_DNGgPgxiZGrqwRsK_0
	const v0, 6
	goto/32 :l_hMaIHgTUsYDScGoy_1

	nop

	:l_EAyrSJbbWTsZtxUI_11
    throw v0

	:after_last_instruction

	goto/32 :l_jZFVdQMiUzfhlNdh_12

	nop

	:l_RBbPesQXEEFVpCwC_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_cgdiIuownZLPGMud_9

	nop

	:l_SigkccTqDOyhvzYz_3
	rem-int v0, v0, v1
	goto/32 :l_vPTHZJPSlcZlaEaV_4

	nop

	:l_xdhznvjRhEHejKLC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EAyrSJbbWTsZtxUI_11

	nop

	:l_BnEEkUBycgiRpdho_13
	goto/32 :ZApUjTpkXIslkSTS
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_huqQzzPUcSqelcuZ_0

	nop

	:l_xVxIdrstEynvUAdZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pngzxHouOWhUGLaa_3

	nop

	:l_huqQzzPUcSqelcuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_LBbVVgmyoEWiCTlV_1

	nop

	:l_LBbVVgmyoEWiCTlV_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_xVxIdrstEynvUAdZ_2

	nop

	:l_pngzxHouOWhUGLaa_3
	goto/32 :before_first_instruction

.end method
