.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_JxwGHWedhNiCZUmC_0

	nop

	:l_OPVoDBGGPwyJAMSF_3
	goto/32 :before_first_instruction

	:l_tdfZdqwtTJdwkRiC_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_VxzgAiuWHvZLyLXX_2

	nop

	:l_JxwGHWedhNiCZUmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_tdfZdqwtTJdwkRiC_1

	nop

	:l_VxzgAiuWHvZLyLXX_2
    return-void

	:after_last_instruction

	goto/32 :l_OPVoDBGGPwyJAMSF_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_hyUVADUFqRHYtKle_0

	nop

	:l_iMlKfzBmYAZcODly_5
    int-to-double p0, p3

	goto/32 :l_tuvJBLvALAlDNznL_6

	nop

	:l_hyUVADUFqRHYtKle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtDoswZUeUadKCSD_1

	nop

	:l_tuvJBLvALAlDNznL_6
    return-void

	:after_last_instruction

	goto/32 :l_YkbtDLwVRyVIlYkQ_7

	nop

	:l_PyXjVClSnAQftBSN_4
    add-int p3, p2, p1

	goto/32 :l_iMlKfzBmYAZcODly_5

	nop

	:l_IGHLpftLUTqiDHFE_3
    mul-int p2, p0, p1

	goto/32 :l_PyXjVClSnAQftBSN_4

	nop

	:l_YkbtDLwVRyVIlYkQ_7
	goto/32 :before_first_instruction

	:l_gtDoswZUeUadKCSD_1
    const/16 p0, 0x2a

	goto/32 :l_lWxNRqgfUDNLBTwN_2

	nop

	:l_lWxNRqgfUDNLBTwN_2
    const/16 p1, 0xd2

	goto/32 :l_IGHLpftLUTqiDHFE_3

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QOevGVoZjHUoApiK_0

	nop

	:l_vGkjknZwrEUaEYIo_3
    mul-int p2, p0, p1

	goto/32 :l_CWxGcbrrQYtUpDys_4

	nop

	:l_uPlLKwBZgrzNftdC_7
	goto/32 :before_first_instruction

	:l_CWxGcbrrQYtUpDys_4
    add-int p3, p2, p1

	goto/32 :l_OVuhWUPpcTRDCYlA_5

	nop

	:l_aieFWbOUFcmcUeuA_6
    return-void

	:after_last_instruction

	goto/32 :l_uPlLKwBZgrzNftdC_7

	nop

	:l_kNjhFGrGMwwrvRRz_2
    const/16 p1, 0xd2

	goto/32 :l_vGkjknZwrEUaEYIo_3

	nop

	:l_xMojECvdSlOBOOeY_1
    const/16 p0, 0x2a

	goto/32 :l_kNjhFGrGMwwrvRRz_2

	nop

	:l_OVuhWUPpcTRDCYlA_5
    int-to-double p0, p3

	goto/32 :l_aieFWbOUFcmcUeuA_6

	nop

	:l_QOevGVoZjHUoApiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMojECvdSlOBOOeY_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_LjjVrLeJKHkAqaZX_0

	nop

	:l_XBtVWJIyoiiTofKX_1
    const/16 p0, 0x2a

	goto/32 :l_rwbdYdqRjrrpyyND_2

	nop

	:l_rwbdYdqRjrrpyyND_2
    const/16 p1, 0xd2

	goto/32 :l_xJuZUVrpAGdPDaEQ_3

	nop

	:l_VmGmkZiEkTXtbdZT_6
    return-void

	:after_last_instruction

	goto/32 :l_SJrxIaLSkRwpilHJ_7

	nop

	:l_SJrxIaLSkRwpilHJ_7
	goto/32 :before_first_instruction

	:l_xJuZUVrpAGdPDaEQ_3
    mul-int p2, p0, p1

	goto/32 :l_tqvIfRqnAujwNZxN_4

	nop

	:l_tqvIfRqnAujwNZxN_4
    add-int p3, p2, p1

	goto/32 :l_jXvPqAAgsuqlILlz_5

	nop

	:l_LjjVrLeJKHkAqaZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBtVWJIyoiiTofKX_1

	nop

	:l_jXvPqAAgsuqlILlz_5
    int-to-double p0, p3

	goto/32 :l_VmGmkZiEkTXtbdZT_6

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_mgntyQvTihcSMmOK_0

	nop

	:l_MtYfOQnKDWYtRXgf_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KmZfVvfSXmWCwoyt_11

	nop

	:l_XnHUrxUGThTCrtIP_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oYxyvuPHujexXwrS_28

	nop

	:l_mXhhsoKTTEdOcPYG_3
	rem-int v0, v0, v1
	goto/32 :l_tVkXONgHlBiuUcZe_4

	nop

	:l_CEIQnhVxYYIhqjLu_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WJPOVEZvrkMjgWbt_17

	nop

	:l_UODRtKGrhtbXstMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_UJTjuhHCQEQpFyOH_7

	nop

	:l_sCtABApzIclmfwGQ_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sOEzdGcThyeBZGSp_13

	nop

	:l_UJTjuhHCQEQpFyOH_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_fPDLTCBdCGiPxmQd_8

	nop

	:l_WJPOVEZvrkMjgWbt_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jvFUborHQHsStTFg_18

	nop

	:l_VJDFDiPHcNsliHzk_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ntkFbNLoqSiYWjEd_15

	nop

	:l_yFkHacddLcbzkmRO_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qYUBPaEYTufnlrlY_23

	nop

	:l_sOEzdGcThyeBZGSp_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_VJDFDiPHcNsliHzk_14

	nop

	:l_QdknxVnSaZZNyjSN_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zgnoRfJWAyqHFAMK_26

	nop

	:l_jvFUborHQHsStTFg_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_zHFeayiyXYSMqdbh_19

	nop

	:l_CBvwyxaHRyAkFCjA_1
	const v1, 23
	goto/32 :l_lmcwyAkmfTLArmfO_2

	nop

	:l_oYxyvuPHujexXwrS_28
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_dIZqogyhhHFscdbm_29

	nop

	:l_qYUBPaEYTufnlrlY_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_bbBjdiXemFTItFVo_24

	nop

	:l_zgnoRfJWAyqHFAMK_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_XnHUrxUGThTCrtIP_27

	nop

	:l_fPDLTCBdCGiPxmQd_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZuMwbcQeIXvXoYhn_9

	nop

	:l_IZJfDMYUrGLdrzhJ_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_UODRtKGrhtbXstMw_6

	nop

	:l_dIZqogyhhHFscdbm_29
	goto/32 :bpkYgtuTMJqjqGEl
	:l_tVkXONgHlBiuUcZe_4
	if-lez v0, :gl_bFvrCFviNOheyPwg

	goto/32 :hhtnNiwHKgThgFyb

	:gl_bFvrCFviNOheyPwg	goto/32 :l_IZJfDMYUrGLdrzhJ_5

	nop

	:l_mgntyQvTihcSMmOK_0
	const v0, 18
	goto/32 :l_CBvwyxaHRyAkFCjA_1

	nop

	:l_zHFeayiyXYSMqdbh_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AYTnZaotGiQuKoYM_20

	nop

	:l_lmcwyAkmfTLArmfO_2
	add-int v0, v0, v1
	goto/32 :l_mXhhsoKTTEdOcPYG_3

	nop

	:l_KmZfVvfSXmWCwoyt_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_sCtABApzIclmfwGQ_12

	nop

	:l_bbBjdiXemFTItFVo_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QdknxVnSaZZNyjSN_25

	nop

	:l_AYTnZaotGiQuKoYM_20
    const-string v1, "Iterator has failed."

	goto/32 :l_arVofDXdvFSHBJBk_21

	nop

	:l_arVofDXdvFSHBJBk_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yFkHacddLcbzkmRO_22

	nop

	:l_ntkFbNLoqSiYWjEd_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CEIQnhVxYYIhqjLu_16

	nop

	:l_ZuMwbcQeIXvXoYhn_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MtYfOQnKDWYtRXgf_10

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UgwEXQRkqmriMFrG_0

	nop

	:l_yxqWNImKsFMWeZmG_3
    mul-int p2, p0, p1

	goto/32 :l_NFCWxFHRSIcjlNwA_4

	nop

	:l_ZDsKzrZZJWlvbGRZ_5
    int-to-double p0, p3

	goto/32 :l_CRKgWQOODjQxSwOQ_6

	nop

	:l_NFCWxFHRSIcjlNwA_4
    add-int p3, p2, p1

	goto/32 :l_ZDsKzrZZJWlvbGRZ_5

	nop

	:l_UgwEXQRkqmriMFrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjHkSmvCVlQKsPFi_1

	nop

	:l_FjHkSmvCVlQKsPFi_1
    const/16 p0, 0x2a

	goto/32 :l_umEWscByLroYbLYc_2

	nop

	:l_CRKgWQOODjQxSwOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CEfiaJgJlwSmWGfc_7

	nop

	:l_CEfiaJgJlwSmWGfc_7
	goto/32 :before_first_instruction

	:l_umEWscByLroYbLYc_2
    const/16 p1, 0xd2

	goto/32 :l_yxqWNImKsFMWeZmG_3

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GynFgCVVuZJhmfUw_0

	nop

	:l_CuRfEcZePIhzPbvZ_3
    mul-int p2, p0, p1

	goto/32 :l_JiwlWZRtjpAOUSVW_4

	nop

	:l_yxmTGfotKLWgCvzV_5
    int-to-double p0, p3

	goto/32 :l_FxcDRVbrCWwcZTwN_6

	nop

	:l_yrWRnstjzpKadYHk_1
    const/16 p0, 0x2a

	goto/32 :l_VRHOOuOVFHXHxPPC_2

	nop

	:l_VRHOOuOVFHXHxPPC_2
    const/16 p1, 0xd2

	goto/32 :l_CuRfEcZePIhzPbvZ_3

	nop

	:l_GynFgCVVuZJhmfUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrWRnstjzpKadYHk_1

	nop

	:l_pMUCebZyqiXSWQGo_7
	goto/32 :before_first_instruction

	:l_FxcDRVbrCWwcZTwN_6
    return-void

	:after_last_instruction

	goto/32 :l_pMUCebZyqiXSWQGo_7

	nop

	:l_JiwlWZRtjpAOUSVW_4
    add-int p3, p2, p1

	goto/32 :l_yxmTGfotKLWgCvzV_5

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_qMggleRcHqZSJWwY_0

	nop

	:l_VqvPfuIsVONDRYpp_1
    const/16 p0, 0x2a

	goto/32 :l_miidesYCbqMaEYXo_2

	nop

	:l_miidesYCbqMaEYXo_2
    const/16 p1, 0xd2

	goto/32 :l_xAtKKPUUyFKpLJPQ_3

	nop

	:l_XqGpoaVMVrJuRbjV_4
    add-int p3, p2, p1

	goto/32 :l_FdwIaWePHPpUUgDX_5

	nop

	:l_KusZWwZHrFmulieZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ggvRXxghCSTDeQid_7

	nop

	:l_FdwIaWePHPpUUgDX_5
    int-to-double p0, p3

	goto/32 :l_KusZWwZHrFmulieZ_6

	nop

	:l_ggvRXxghCSTDeQid_7
	goto/32 :before_first_instruction

	:l_xAtKKPUUyFKpLJPQ_3
    mul-int p2, p0, p1

	goto/32 :l_XqGpoaVMVrJuRbjV_4

	nop

	:l_qMggleRcHqZSJWwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqvPfuIsVONDRYpp_1

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kwVSTmpQcoqDnhMH_0

	nop

	:l_ODMkAVGgJcewxztY_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_boaoqJABavCMIrTW_6

	nop

	:l_HhjUxijlxlKNoVKr_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_jJNZwaNpzzbGFWfY_2

	nop

	:l_qpLbvPsKGkKQeliF_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUWNKtDNrdNpFgOx_4

	nop

	:l_jJNZwaNpzzbGFWfY_2
	if-nez v0, :gl_qZnfZNsYBaQDwuIc

	goto/32 :cond_0

	:gl_qZnfZNsYBaQDwuIc
	goto/32 :l_qpLbvPsKGkKQeliF_3

	nop

	:l_JftUEsEvYdwCJCAK_8
	goto/32 :before_first_instruction

	:l_boaoqJABavCMIrTW_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LDGrKoMiFuJXCWpz_7

	nop

	:l_fUWNKtDNrdNpFgOx_4
    return-object v0

    :cond_0
	goto/32 :l_ODMkAVGgJcewxztY_5

	nop

	:l_LDGrKoMiFuJXCWpz_7
    throw v0

	:after_last_instruction

	goto/32 :l_JftUEsEvYdwCJCAK_8

	nop

	:l_kwVSTmpQcoqDnhMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_HhjUxijlxlKNoVKr_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ddbmYDAeRwDcolnr_0

	nop

	:l_ddbmYDAeRwDcolnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_DivCSAdZKnDKOsSs_1

	nop

	:l_XfdHSKvyRfkrlfQk_4
	goto/32 :before_first_instruction

	:l_UrgExbkShPonYzNQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XfdHSKvyRfkrlfQk_4

	nop

	:l_DivCSAdZKnDKOsSs_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eXxXkNIqBZkOeMaW_2

	nop

	:l_eXxXkNIqBZkOeMaW_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UrgExbkShPonYzNQ_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BudmwHFigLldnWzw_0

	nop

	:l_BudmwHFigLldnWzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_yXnfQquCMVLLkxDr_1

	nop

	:l_yXnfQquCMVLLkxDr_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_bQxioKQnAzunxknb_2

	nop

	:l_RHGMQVjnQJyVFAac_3
	goto/32 :before_first_instruction

	:l_bQxioKQnAzunxknb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHGMQVjnQJyVFAac_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_aIhSxQhCYRwvAQJi_0

	nop

	:l_SKfUzskgTyzGsgwp_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_ORQromDiwTorLpYl_14

	nop

	:l_bpqqwEEGFQcfIVLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_mqVgMdcZLJvkAfRt_7

	nop

	:l_FpXPIKeIsnRnCBuJ_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wCnDcBqAJUQlcwUW_17

	nop

	:l_UwJozLaUCGhaQIjf_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nLoCVewFMYoHqVFo_33

	nop

	:l_usENNhdfaIYWinsx_2
	add-int v0, v0, v1
	goto/32 :l_yObxEIIayYGoOXur_3

	nop

	:l_GKBZtkBpQtclfNAo_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HlcxgPYqdOqerhEg_31

	nop

	:l_CFyOHpSiJVuqZIsv_12
    const/4 v0, 0x0

	goto/32 :l_SKfUzskgTyzGsgwp_13

	nop

	:l_keOHdbwyeFtEqWov_8
    const/4 v1, 0x0

	goto/32 :l_chhZDJQjdjUtxMej_9

	nop

	:l_LufExKNisMEWfavE_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_UgzDsDJJwNDQsIbQ_23

	nop

	:l_mqVgMdcZLJvkAfRt_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_keOHdbwyeFtEqWov_8

	nop

	:l_IyzBwcyNDFcawxpP_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QKHWCKUDWijrzHdx_29

	nop

	:l_VAfNsIcmFVAKRbyO_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_sbuogffmeLtDkkDD_27

	nop

	:l_PVvCZNDoAPWwfmFf_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_wsINaIJPksFTkOon_25

	nop

	:l_RSPQLOAnOsXMatdQ_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_LufExKNisMEWfavE_22

	nop

	:l_JOylhcBCNSrERZNZ_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_FpXPIKeIsnRnCBuJ_16

	nop

	:l_VaKZBdyKxcAhFRAi_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_CFyOHpSiJVuqZIsv_12

	nop

	:l_ojOJOySZhfTcSGvx_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_RSPQLOAnOsXMatdQ_21

	nop

	:l_UgzDsDJJwNDQsIbQ_23
    const/4 v0, 0x5

	goto/32 :l_PVvCZNDoAPWwfmFf_24

	nop

	:l_YWtJxbxMEoFobHKw_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_bpqqwEEGFQcfIVLM_6

	nop

	:l_sbuogffmeLtDkkDD_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_IyzBwcyNDFcawxpP_28

	nop

	:l_QKHWCKUDWijrzHdx_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GKBZtkBpQtclfNAo_30

	nop

	:l_VvgaQeYDzGrmbYXA_4
	if-lez v0, :gl_QlGyXRUpMEajSGht

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_QlGyXRUpMEajSGht	goto/32 :l_YWtJxbxMEoFobHKw_5

	nop

	:l_FGNtNnuVsLXfchLn_18
	if-nez v0, :gl_HofQuMcmgZvggYCP

	goto/32 :cond_0

	:gl_HofQuMcmgZvggYCP
    .line 116
	goto/32 :l_JbaRoCBpXEHCXhzN_19

	nop

	:l_aIhSxQhCYRwvAQJi_0
	const v0, 17
	goto/32 :l_aaSXrSYScWxjGfJH_1

	nop

	:l_wkvUBNRlejbToKdG_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VaKZBdyKxcAhFRAi_11

	nop

	:l_wCnDcBqAJUQlcwUW_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FGNtNnuVsLXfchLn_18

	nop

	:l_aaSXrSYScWxjGfJH_1
	const v1, 31
	goto/32 :l_usENNhdfaIYWinsx_2

	nop

	:l_ORQromDiwTorLpYl_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_JOylhcBCNSrERZNZ_15

	nop

	:l_HlcxgPYqdOqerhEg_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_UwJozLaUCGhaQIjf_32

	nop

	:l_JbaRoCBpXEHCXhzN_19
    const/4 v0, 0x2

	goto/32 :l_ojOJOySZhfTcSGvx_20

	nop

	:l_wsINaIJPksFTkOon_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_VAfNsIcmFVAKRbyO_26

	nop

	:l_nLoCVewFMYoHqVFo_33
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_LGKpqzPMOvyKESKJ_34

	nop

	:l_yObxEIIayYGoOXur_3
	rem-int v0, v0, v1
	goto/32 :l_VvgaQeYDzGrmbYXA_4

	nop

	:l_LGKpqzPMOvyKESKJ_34
	goto/32 :rBNXpMvHmdLSxejQ
	:l_chhZDJQjdjUtxMej_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_wkvUBNRlejbToKdG_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QLKYsTzdGnVSUekc_0

	nop

	:l_CPJVIhAIAPtmSViB_16
    const/4 v0, 0x1

	goto/32 :l_jNeKBiNKLaHfaegT_17

	nop

	:l_iLevcvzaVnHLUvrA_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_nzDHfAcfyxrbGise_12

	nop

	:l_jNeKBiNKLaHfaegT_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_DqaLclKXjrKRFBZO_18

	nop

	:l_zpfpxMWhagmyzfsY_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_oCCrfCQjPVfQnVMx_10

	nop

	:l_dFeGRJgwFlDvSOVc_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FQEhYsclPtGimoKy_24

	nop

	:l_FPPaLvndKaEAWKeN_1
	const v1, 23
	goto/32 :l_yCtzpzUlTaXoELts_2

	nop

	:l_nzDHfAcfyxrbGise_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ryBHIdmqFnZnZmQN_13

	nop

	:l_QLKYsTzdGnVSUekc_0
	const v0, 2
	goto/32 :l_FPPaLvndKaEAWKeN_1

	nop

	:l_yfNBZngTvxPFnWiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_zUWvGqNZjPEDoLMG_7

	nop

	:l_xJDqrRDKJbMJwJrR_25
	goto/32 :atdgmebrVlstEhOr
	:l_BtvPSHsRppwfSHhm_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFeGRJgwFlDvSOVc_23

	nop

	:l_ylQBtWuBLRDXArfi_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_BtvPSHsRppwfSHhm_22

	nop

	:l_DuaCoyVnMiDkxlCd_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zpfpxMWhagmyzfsY_9

	nop

	:l_ozOevjnACdRHJXby_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylQBtWuBLRDXArfi_21

	nop

	:l_OYwaHCrqaLyzCcEY_4
	if-lez v0, :gl_eYxfmNLozeQtwTMY

	goto/32 :OKsnmrkozufqSsFs

	:gl_eYxfmNLozeQtwTMY	goto/32 :l_qARqXGPBJXkusmRD_5

	nop

	:l_ftiEeQyYyNubmIyd_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_xjuKDjyNcKYqcPsc_15

	nop

	:l_DqaLclKXjrKRFBZO_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_nexUwTnGKFspuuCd_19

	nop

	:l_HEfhKAqPMHSjtmSt_3
	rem-int v0, v0, v1
	goto/32 :l_OYwaHCrqaLyzCcEY_4

	nop

	:l_zUWvGqNZjPEDoLMG_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_DuaCoyVnMiDkxlCd_8

	nop

	:l_ryBHIdmqFnZnZmQN_13
    const/4 v1, 0x0

	goto/32 :l_ftiEeQyYyNubmIyd_14

	nop

	:l_yCtzpzUlTaXoELts_2
	add-int v0, v0, v1
	goto/32 :l_HEfhKAqPMHSjtmSt_3

	nop

	:l_xjuKDjyNcKYqcPsc_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CPJVIhAIAPtmSViB_16

	nop

	:l_nexUwTnGKFspuuCd_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ozOevjnACdRHJXby_20

	nop

	:l_FQEhYsclPtGimoKy_24
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_xJDqrRDKJbMJwJrR_25

	nop

	:l_qARqXGPBJXkusmRD_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_yfNBZngTvxPFnWiF_6

	nop

	:l_oCCrfCQjPVfQnVMx_10
    const/4 v0, 0x0

	goto/32 :l_iLevcvzaVnHLUvrA_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FaxMyKdQxfCfvjIA_0

	nop

	:l_LrrApEjZtVitzxfR_11
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_MdSTCbPRHCzDgbJv_12

	nop

	:l_JZpZhSnoutWNNWBX_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_baAOgufnbiBCtKLX_6

	nop

	:l_jOMxXIhrCfaRsXah_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GNzDUTXFIhjAVuwh_10

	nop

	:l_ejHhGElReenviUXK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yKtvUfovKvIwXMRt_8

	nop

	:l_zdsbSLoWIsTVNXVr_2
	add-int v0, v0, v1
	goto/32 :l_hvBHgLveOZfrbrwh_3

	nop

	:l_FaxMyKdQxfCfvjIA_0
	const v0, 28
	goto/32 :l_QXxILQEQQDTOIpBu_1

	nop

	:l_yKtvUfovKvIwXMRt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jOMxXIhrCfaRsXah_9

	nop

	:l_MdSTCbPRHCzDgbJv_12
	goto/32 :mxEDMXbnapYTzKTr
	:l_baAOgufnbiBCtKLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejHhGElReenviUXK_7

	nop

	:l_QXxILQEQQDTOIpBu_1
	const v1, 18
	goto/32 :l_zdsbSLoWIsTVNXVr_2

	nop

	:l_hvBHgLveOZfrbrwh_3
	rem-int v0, v0, v1
	goto/32 :l_JYfuxKkiPvRmhLqK_4

	nop

	:l_GNzDUTXFIhjAVuwh_10
    throw v0

	:after_last_instruction

	goto/32 :l_LrrApEjZtVitzxfR_11

	nop

	:l_JYfuxKkiPvRmhLqK_4
	if-lez v0, :gl_CljgeMpKqCIdJUrL

	goto/32 :NfWPfKRplnJCUiaE

	:gl_CljgeMpKqCIdJUrL	goto/32 :l_JZpZhSnoutWNNWBX_5

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JsfYATmBtWuafUMc_0

	nop

	:l_xXHfxGWYBDgYvHyw_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_mKbdlKaLxqJGjlyg_4

	nop

	:l_HAxGZeEPWeXsWrTl_5
	goto/32 :before_first_instruction

	:l_JsfYATmBtWuafUMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_lnNzVFSEwswdLUFJ_1

	nop

	:l_mKbdlKaLxqJGjlyg_4
    return-void

	:after_last_instruction

	goto/32 :l_HAxGZeEPWeXsWrTl_5

	nop

	:l_lnNzVFSEwswdLUFJ_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_jKoLLqlyAsHGRpLi_2

	nop

	:l_jKoLLqlyAsHGRpLi_2
    const/4 v0, 0x4

	goto/32 :l_xXHfxGWYBDgYvHyw_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GxGlzxYwEfdypjJC_0

	nop

	:l_GwqMTViWYbdCTMRN_3
	goto/32 :before_first_instruction

	:l_HihpoLsVNPVuBjFZ_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_pombDNoQJyORhKgo_2

	nop

	:l_GxGlzxYwEfdypjJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_HihpoLsVNPVuBjFZ_1

	nop

	:l_pombDNoQJyORhKgo_2
    return-void

	:after_last_instruction

	goto/32 :l_GwqMTViWYbdCTMRN_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vIxJmsjnWBNwjmCm_0

	nop

	:l_IwpqAFthKkoKsKyK_19
    return-object v0

    :cond_1
	goto/32 :l_sOCteHcKBVTvUQTn_20

	nop

	:l_SUoMNBUpvfCjeqKR_15
	if-eq v0, v1, :gl_tNqTlBXxsAJjcPKi

	goto/32 :cond_0

	:gl_tNqTlBXxsAJjcPKi
	goto/32 :l_zEIEHCgeeLgRQAyB_16

	nop

	:l_SOIapKrjyxnbxHBw_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_iylAqvfFbjWGlBvS_8

	nop

	:l_KsoRciJETBpGsaoX_1
	const v1, 4
	goto/32 :l_wJOWKIdgOJXWXObN_2

	nop

	:l_RnbEdUcypSBkfOFN_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_NKNRjTLzXiZOHMoX_10

	nop

	:l_zEIEHCgeeLgRQAyB_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_xAUhgMUHyWpxIezd_17

	nop

	:l_vIxJmsjnWBNwjmCm_0
	const v0, 21
	goto/32 :l_KsoRciJETBpGsaoX_1

	nop

	:l_weNXpMbThXOEYrEr_18
	if-eq v0, v1, :gl_QZJfAmbZxyhcLzJN

	goto/32 :cond_1

	:gl_QZJfAmbZxyhcLzJN
	goto/32 :l_IwpqAFthKkoKsKyK_19

	nop

	:l_sOCteHcKBVTvUQTn_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YUTtRqRdYoLgQfDl_21

	nop

	:l_utNQzrldgIyFNMGO_22
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_hNUFBiiTQFqGamCr_23

	nop

	:l_LQFvfBRUShVUHjAC_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_bJmkkLaGEODkTxbm_13

	nop

	:l_NKNRjTLzXiZOHMoX_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_pEfYQqcBixymUpKF_11

	nop

	:l_wJOWKIdgOJXWXObN_2
	add-int v0, v0, v1
	goto/32 :l_bDnXEHtezOolvhrV_3

	nop

	:l_bDnXEHtezOolvhrV_3
	rem-int v0, v0, v1
	goto/32 :l_jgZMXgZABWZxhiyI_4

	nop

	:l_pEfYQqcBixymUpKF_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_LQFvfBRUShVUHjAC_12

	nop

	:l_jgZMXgZABWZxhiyI_4
	if-lez v0, :gl_kGqFUrnreTjBFPPO

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_kGqFUrnreTjBFPPO	goto/32 :l_SyVjtkfXAZVLUzer_5

	nop

	:l_klUebWCjGBSgsdVf_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SUoMNBUpvfCjeqKR_15

	nop

	:l_SyVjtkfXAZVLUzer_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_uDSFoTlZUfVjjXNN_6

	nop

	:l_iylAqvfFbjWGlBvS_8
    const/4 v0, 0x3

	goto/32 :l_RnbEdUcypSBkfOFN_9

	nop

	:l_YUTtRqRdYoLgQfDl_21
    return-object v0

	:after_last_instruction

	goto/32 :l_utNQzrldgIyFNMGO_22

	nop

	:l_xAUhgMUHyWpxIezd_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_weNXpMbThXOEYrEr_18

	nop

	:l_hNUFBiiTQFqGamCr_23
	goto/32 :sNdxlUrjqVqELysx
	:l_uDSFoTlZUfVjjXNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_SOIapKrjyxnbxHBw_7

	nop

	:l_bJmkkLaGEODkTxbm_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_klUebWCjGBSgsdVf_14

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WxhOQxNrtnEtdlfh_0

	nop

	:l_VDFErrHpSvezgomO_3
	rem-int v0, v0, v1
	goto/32 :l_hUBLTdtAOcJcnriI_4

	nop

	:l_TnhlitsezdjqrSZD_27
	goto/32 :nqGFclBCFyyJUuGB
	:l_dbzGBzmcXMWRXWPm_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KeZbripmfjEwthFV_19

	nop

	:l_thefqbsyHOCqoSnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_pNxHXPIlUuBQiWYl_7

	nop

	:l_HCaycceVmNApAzYR_2
	add-int v0, v0, v1
	goto/32 :l_VDFErrHpSvezgomO_3

	nop

	:l_vQHdbgltOmRbDOgk_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_dbzGBzmcXMWRXWPm_18

	nop

	:l_hRYsTEHvtqMmITvb_1
	const v1, 5
	goto/32 :l_HCaycceVmNApAzYR_2

	nop

	:l_GDMOtotcesKBeDJf_23
    return-object v0

    :cond_2
	goto/32 :l_AamhoTFbvlrXWRcz_24

	nop

	:l_urlPUobemCnNVIIR_22
	if-eq v0, v1, :gl_WkMWuSwsAWsxxFIC

	goto/32 :cond_2

	:gl_WkMWuSwsAWsxxFIC
	goto/32 :l_GDMOtotcesKBeDJf_23

	nop

	:l_lTRibLIGIDfvpAcz_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_AWRhRySMyeRfjVeD_21

	nop

	:l_EomjYfKvGMMBfGPY_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_uVNPIMcHewLuRdez_14

	nop

	:l_jZgfQQeBzgYuCYzG_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_rnjMxBfgvhrZQwQS_16

	nop

	:l_AWRhRySMyeRfjVeD_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_urlPUobemCnNVIIR_22

	nop

	:l_BHiiCnlVwAxJmKuP_25
    return-object v0

	:after_last_instruction

	goto/32 :l_QgQlgIhhXRebsmSa_26

	nop

	:l_ArIMlStkQvesVdux_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qCYTpERfufSrCHJv_10

	nop

	:l_AamhoTFbvlrXWRcz_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BHiiCnlVwAxJmKuP_25

	nop

	:l_uVNPIMcHewLuRdez_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_jZgfQQeBzgYuCYzG_15

	nop

	:l_iybXxnunXyXmCSkp_12
    const/4 v0, 0x2

	goto/32 :l_EomjYfKvGMMBfGPY_13

	nop

	:l_rnjMxBfgvhrZQwQS_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_vQHdbgltOmRbDOgk_17

	nop

	:l_qTZTetIIWZIHfpKX_8
	if-eqz v0, :gl_pyIkXDDoGlzsURWe

	goto/32 :cond_0

	:gl_pyIkXDDoGlzsURWe
	goto/32 :l_ArIMlStkQvesVdux_9

	nop

	:l_hUBLTdtAOcJcnriI_4
	if-lez v0, :gl_DpkhWOpWwgcVqFwh

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_DpkhWOpWwgcVqFwh	goto/32 :l_BgKhcWJDSpJaJEcA_5

	nop

	:l_EdxjwzescuUQDKit_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_iybXxnunXyXmCSkp_12

	nop

	:l_pNxHXPIlUuBQiWYl_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qTZTetIIWZIHfpKX_8

	nop

	:l_qCYTpERfufSrCHJv_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_EdxjwzescuUQDKit_11

	nop

	:l_BgKhcWJDSpJaJEcA_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_thefqbsyHOCqoSnt_6

	nop

	:l_KeZbripmfjEwthFV_19
	if-eq v0, v1, :gl_JAVGkNrIzMovLkDH

	goto/32 :cond_1

	:gl_JAVGkNrIzMovLkDH
	goto/32 :l_lTRibLIGIDfvpAcz_20

	nop

	:l_QgQlgIhhXRebsmSa_26
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_TnhlitsezdjqrSZD_27

	nop

	:l_WxhOQxNrtnEtdlfh_0
	const v0, 4
	goto/32 :l_hRYsTEHvtqMmITvb_1

	nop

.end method
