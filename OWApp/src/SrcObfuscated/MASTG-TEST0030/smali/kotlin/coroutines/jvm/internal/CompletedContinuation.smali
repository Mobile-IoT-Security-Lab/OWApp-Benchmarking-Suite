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

	goto/32 :l_zMYgGkfnEyiWpQPX_0

	nop

	:l_zMYgGkfnEyiWpQPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARuMkklzghaeVAIx_1

	nop

	:l_BKnqdcQzRGEtEkxs_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_XObOrNTJoroCVBbJ_3

	nop

	:l_ARuMkklzghaeVAIx_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_BKnqdcQzRGEtEkxs_2

	nop

	:l_ygkTyyHCjMSIMRCz_5
	goto/32 :before_first_instruction

	:l_pwiOAuhZFQLHRnVm_4
    return-void

	:after_last_instruction

	goto/32 :l_ygkTyyHCjMSIMRCz_5

	nop

	:l_XObOrNTJoroCVBbJ_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_pwiOAuhZFQLHRnVm_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PlLSShUrgykkwfzn_0

	nop

	:l_hjmqITRQRhsRtPqN_3
	goto/32 :before_first_instruction

	:l_VUuqzTuhoNMWOXxl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yZGxMayAhSXTGHtj_2

	nop

	:l_PlLSShUrgykkwfzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_VUuqzTuhoNMWOXxl_1

	nop

	:l_yZGxMayAhSXTGHtj_2
    return-void

	:after_last_instruction

	goto/32 :l_hjmqITRQRhsRtPqN_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_WKoWehNXKZRmvFEq_0

	nop

	:l_vHhQEFpWzZTDaCqt_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_FCuReAhOZiktnZar_6

	nop

	:l_WIeNcrZGKVeESLDj_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_rlbSUxGLRmKaFGut_8

	nop

	:l_WKoWehNXKZRmvFEq_0
	const v0, 3
	goto/32 :l_WuHwmlEOCHFXknKa_1

	nop

	:l_unRhUclUAAJLFikT_11
    throw v0

	:after_last_instruction

	goto/32 :l_axZDgyCuFUSqDuHN_12

	nop

	:l_OpqZOnRrWNzcXlSP_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unRhUclUAAJLFikT_11

	nop

	:l_NZcPfGPFJyIQBXHW_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OpqZOnRrWNzcXlSP_10

	nop

	:l_FCuReAhOZiktnZar_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIeNcrZGKVeESLDj_7

	nop

	:l_rlbSUxGLRmKaFGut_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_NZcPfGPFJyIQBXHW_9

	nop

	:l_axZDgyCuFUSqDuHN_12
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_oJWNiCMvhpPgeFst_13

	nop

	:l_gANybdPFqAzWbqmQ_2
	add-int v0, v0, v1
	goto/32 :l_BaWNqLsZwADnvMnK_3

	nop

	:l_vlAhUALPRLROJMRl_4
	if-lez v0, :gl_tjpSpbSGRRDxLTzF

	goto/32 :EOajRgZoYrOvAhRo

	:gl_tjpSpbSGRRDxLTzF	goto/32 :l_vHhQEFpWzZTDaCqt_5

	nop

	:l_WuHwmlEOCHFXknKa_1
	const v1, 9
	goto/32 :l_gANybdPFqAzWbqmQ_2

	nop

	:l_oJWNiCMvhpPgeFst_13
	goto/32 :CsVazGGxLSMdmRtG
	:l_BaWNqLsZwADnvMnK_3
	rem-int v0, v0, v1
	goto/32 :l_vlAhUALPRLROJMRl_4

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KAzfiewaHOjnzKip_0

	nop

	:l_cSpHUSLgkAyIYolG_4
	if-lez v0, :gl_VKfyvYrXMDJQPMOV

	goto/32 :azvrdFwDsCsxdLeD

	:gl_VKfyvYrXMDJQPMOV	goto/32 :l_WMWSjTllTEYFlUKJ_5

	nop

	:l_PqRUMtfVoYkzjPcV_2
	add-int v0, v0, v1
	goto/32 :l_nHRSkYNkJiWSbswN_3

	nop

	:l_IfiPydAZHHfuVYJp_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_GyMTgQKqnOqEDDOt_9

	nop

	:l_ucnPWnfoLXEZCwOd_12
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_JVSVnIeZLbNpoTOZ_13

	nop

	:l_JVSVnIeZLbNpoTOZ_13
	goto/32 :UTXDTrhdYVnxxdRh
	:l_WMWSjTllTEYFlUKJ_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_dnSBdTDfVzRSdHoV_6

	nop

	:l_dnSBdTDfVzRSdHoV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_UACTZSydbydhatva_7

	nop

	:l_GyMTgQKqnOqEDDOt_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GVQryjxubHaGdvWP_10

	nop

	:l_GVQryjxubHaGdvWP_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NfXwtDGACItWtbZZ_11

	nop

	:l_NfXwtDGACItWtbZZ_11
    throw v0

	:after_last_instruction

	goto/32 :l_ucnPWnfoLXEZCwOd_12

	nop

	:l_KAzfiewaHOjnzKip_0
	const v0, 9
	goto/32 :l_ipHaaxNvMnnqewgs_1

	nop

	:l_UACTZSydbydhatva_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_IfiPydAZHHfuVYJp_8

	nop

	:l_ipHaaxNvMnnqewgs_1
	const v1, 2
	goto/32 :l_PqRUMtfVoYkzjPcV_2

	nop

	:l_nHRSkYNkJiWSbswN_3
	rem-int v0, v0, v1
	goto/32 :l_cSpHUSLgkAyIYolG_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_urhhszPMCGsVLcHt_0

	nop

	:l_OCAsbHNKyVhtwmKG_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_cSSekcClLhPERcln_2

	nop

	:l_urhhszPMCGsVLcHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_OCAsbHNKyVhtwmKG_1

	nop

	:l_KwQKkCCpWjuIfBPX_3
	goto/32 :before_first_instruction

	:l_cSSekcClLhPERcln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwQKkCCpWjuIfBPX_3

	nop

.end method
