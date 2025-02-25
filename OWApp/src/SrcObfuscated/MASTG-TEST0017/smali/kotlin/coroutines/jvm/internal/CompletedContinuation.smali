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

	goto/32 :l_zTtdGYpzngwLBotP_0

	nop

	:l_SCtLKatCskUEgrYD_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_gxnDSayIAxbLJgUj_4

	nop

	:l_yoKXYdlONbfKIeDW_5
	goto/32 :before_first_instruction

	:l_XqpurcmdUUjXOkDs_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_fhpNhUUMYFVYeIbt_2

	nop

	:l_zTtdGYpzngwLBotP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqpurcmdUUjXOkDs_1

	nop

	:l_fhpNhUUMYFVYeIbt_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_SCtLKatCskUEgrYD_3

	nop

	:l_gxnDSayIAxbLJgUj_4
    return-void

	:after_last_instruction

	goto/32 :l_yoKXYdlONbfKIeDW_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SVdTMJvDQltidUFT_0

	nop

	:l_sThclGpusglPHaMt_2
    return-void

	:after_last_instruction

	goto/32 :l_CYKIfYoWPKZCpBGg_3

	nop

	:l_WcJVTmkcbKISPIxB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sThclGpusglPHaMt_2

	nop

	:l_SVdTMJvDQltidUFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_WcJVTmkcbKISPIxB_1

	nop

	:l_CYKIfYoWPKZCpBGg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_MutRHXYQkoVRbKWW_0

	nop

	:l_LMVdMXQkJFCUzqhv_1
	const v1, 29
	goto/32 :l_okQsvvgJYmnxTatY_2

	nop

	:l_MutRHXYQkoVRbKWW_0
	const v0, 3
	goto/32 :l_LMVdMXQkJFCUzqhv_1

	nop

	:l_sasZdHsuIcgeSjrS_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_EMqrOXRWFzGOPhIv_6

	nop

	:l_VrDkQhKyEHqmdclJ_13
	goto/32 :OxiVJSGLkBTwHigv
	:l_kOYoziscEAlMMwRI_4
	if-lez v0, :gl_fGKBRAcoQvqfvIjA

	goto/32 :sCWgawxAydaSCeIu

	:gl_fGKBRAcoQvqfvIjA	goto/32 :l_sasZdHsuIcgeSjrS_5

	nop

	:l_esEWwilKUDvxQdPg_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JXsUrqOlxNoVsrOH_10

	nop

	:l_znOhLPjxoZhCsiXO_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_esEWwilKUDvxQdPg_9

	nop

	:l_HGMjLxFFdmOnYYQG_12
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_VrDkQhKyEHqmdclJ_13

	nop

	:l_nzskRPoEkdNojDTM_3
	rem-int v0, v0, v1
	goto/32 :l_kOYoziscEAlMMwRI_4

	nop

	:l_okQsvvgJYmnxTatY_2
	add-int v0, v0, v1
	goto/32 :l_nzskRPoEkdNojDTM_3

	nop

	:l_CDSBoILWkdHoIEei_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_znOhLPjxoZhCsiXO_8

	nop

	:l_pfYLLpcrCtDjkobr_11
    throw v0

	:after_last_instruction

	goto/32 :l_HGMjLxFFdmOnYYQG_12

	nop

	:l_EMqrOXRWFzGOPhIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDSBoILWkdHoIEei_7

	nop

	:l_JXsUrqOlxNoVsrOH_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pfYLLpcrCtDjkobr_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OxAIBcTLommlAiuW_0

	nop

	:l_PMBrksagpJMZBLbj_12
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_SInsldffvMROOKzK_13

	nop

	:l_MeqTIAniDgDOdUJm_4
	if-lez v0, :gl_EWDoacSxChtnFGGE

	goto/32 :TvWyCuNIENRihmek

	:gl_EWDoacSxChtnFGGE	goto/32 :l_ewDVfrGRRltbNKDR_5

	nop

	:l_oebqlWFVqtiEUdTn_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CxixDPCbAwClKQeg_10

	nop

	:l_CxixDPCbAwClKQeg_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvUducqZQJpqffhk_11

	nop

	:l_SInsldffvMROOKzK_13
	goto/32 :gnLINVDZOSVBKNPF
	:l_SyloortCgoPINTPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_ijxPQnUBXazfYFpP_7

	nop

	:l_BTNSdDEavpjYOJbz_1
	const v1, 32
	goto/32 :l_SBgRTXHKDTKTrTmU_2

	nop

	:l_OxAIBcTLommlAiuW_0
	const v0, 20
	goto/32 :l_BTNSdDEavpjYOJbz_1

	nop

	:l_SBgRTXHKDTKTrTmU_2
	add-int v0, v0, v1
	goto/32 :l_YMINVGTJZThWeMvf_3

	nop

	:l_ijxPQnUBXazfYFpP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_EEgsMdGFbybKxKAG_8

	nop

	:l_YMINVGTJZThWeMvf_3
	rem-int v0, v0, v1
	goto/32 :l_MeqTIAniDgDOdUJm_4

	nop

	:l_FvUducqZQJpqffhk_11
    throw v0

	:after_last_instruction

	goto/32 :l_PMBrksagpJMZBLbj_12

	nop

	:l_ewDVfrGRRltbNKDR_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_SyloortCgoPINTPM_6

	nop

	:l_EEgsMdGFbybKxKAG_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_oebqlWFVqtiEUdTn_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KYMuAbmFptNhrAHc_0

	nop

	:l_eeaznornnbVPBPgl_3
	goto/32 :before_first_instruction

	:l_pfgMaIRiqqdNwsFq_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_WzgYYSlbnJkhxqVn_2

	nop

	:l_KYMuAbmFptNhrAHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_pfgMaIRiqqdNwsFq_1

	nop

	:l_WzgYYSlbnJkhxqVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eeaznornnbVPBPgl_3

	nop

.end method
