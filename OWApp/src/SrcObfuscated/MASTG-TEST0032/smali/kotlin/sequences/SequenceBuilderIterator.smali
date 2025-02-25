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

	goto/32 :l_ZGODhRzVFvTYFChZ_0

	nop

	:l_ZBOVgRUDhiraoidc_2
    return-void

	:after_last_instruction

	goto/32 :l_slzQiEwXmghLshZU_3

	nop

	:l_ZGODhRzVFvTYFChZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JmMGfJsMRRvfyURc_1

	nop

	:l_JmMGfJsMRRvfyURc_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_ZBOVgRUDhiraoidc_2

	nop

	:l_slzQiEwXmghLshZU_3
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_MOsYHZIBwmcfFGhl_0

	nop

	:l_ViHYlbREhnGZAzAK_4
    add-int p3, p2, p1

	goto/32 :l_FxKwYWDuBnWWUiAn_5

	nop

	:l_AmafURBWdpWdSlpb_6
    return-void

	:after_last_instruction

	goto/32 :l_UZOqMcCWhknZnUcC_7

	nop

	:l_bwjfVhzNzGuntutO_2
    const/16 p1, 0xd2

	goto/32 :l_NVklUHvvDPqsfnMh_3

	nop

	:l_UZOqMcCWhknZnUcC_7
	goto/32 :before_first_instruction

	:l_MOsYHZIBwmcfFGhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYNekbKjIObpJdNL_1

	nop

	:l_NVklUHvvDPqsfnMh_3
    mul-int p2, p0, p1

	goto/32 :l_ViHYlbREhnGZAzAK_4

	nop

	:l_FxKwYWDuBnWWUiAn_5
    int-to-double p0, p3

	goto/32 :l_AmafURBWdpWdSlpb_6

	nop

	:l_aYNekbKjIObpJdNL_1
    const/16 p0, 0x2a

	goto/32 :l_bwjfVhzNzGuntutO_2

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_egOfOgqCOPWbdWuo_0

	nop

	:l_qPtbzTiZBtaqEdie_7
	goto/32 :before_first_instruction

	:l_lxXKTBdvMtyXmbGj_3
    mul-int p2, p0, p1

	goto/32 :l_MRhXVzuUGaxXDCUX_4

	nop

	:l_egOfOgqCOPWbdWuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcRsfZTQStixySBA_1

	nop

	:l_kQLvHPUqQNCBllYr_5
    int-to-double p0, p3

	goto/32 :l_ecRsILsTYVvkHigD_6

	nop

	:l_qcRsfZTQStixySBA_1
    const/16 p0, 0x2a

	goto/32 :l_BXmzvsmQwGwMrdra_2

	nop

	:l_MRhXVzuUGaxXDCUX_4
    add-int p3, p2, p1

	goto/32 :l_kQLvHPUqQNCBllYr_5

	nop

	:l_BXmzvsmQwGwMrdra_2
    const/16 p1, 0xd2

	goto/32 :l_lxXKTBdvMtyXmbGj_3

	nop

	:l_ecRsILsTYVvkHigD_6
    return-void

	:after_last_instruction

	goto/32 :l_qPtbzTiZBtaqEdie_7

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LZvOKVoABKCpZpZh_0

	nop

	:l_LZvOKVoABKCpZpZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwommfQdNlEWQQKy_1

	nop

	:l_rTfvitHIRYfjgQSX_2
    const/16 p1, 0xd2

	goto/32 :l_vYVSzhYUPjxnhYGZ_3

	nop

	:l_LEsnEYxtAzGDVFBm_5
    int-to-double p0, p3

	goto/32 :l_dOhkidaYSsIuqLqE_6

	nop

	:l_WIdDJDEWrxGJUzVD_4
    add-int p3, p2, p1

	goto/32 :l_LEsnEYxtAzGDVFBm_5

	nop

	:l_vwommfQdNlEWQQKy_1
    const/16 p0, 0x2a

	goto/32 :l_rTfvitHIRYfjgQSX_2

	nop

	:l_vYVSzhYUPjxnhYGZ_3
    mul-int p2, p0, p1

	goto/32 :l_WIdDJDEWrxGJUzVD_4

	nop

	:l_CtIzdecBKQRmOLru_7
	goto/32 :before_first_instruction

	:l_dOhkidaYSsIuqLqE_6
    return-void

	:after_last_instruction

	goto/32 :l_CtIzdecBKQRmOLru_7

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_xqDoiNJmSKKXcDIv_0

	nop

	:l_eTXXOrPddMdmapzB_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgKuMbGLJFtfXdrF_22

	nop

	:l_iUPoiwrPgvcJYcfZ_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_KVharLBMBTVuHwwf_24

	nop

	:l_KVharLBMBTVuHwwf_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xmbBMQYfCuJPViJN_25

	nop

	:l_eKXeHmPvfEkyThwJ_1
	const v1, 13
	goto/32 :l_gstgaJqIEkqDOmhy_2

	nop

	:l_IfyjFnzLcgSflzOB_20
    const-string v1, "Iterator has failed."

	goto/32 :l_eTXXOrPddMdmapzB_21

	nop

	:l_HtFbpMhjsdOVpoVJ_3
	rem-int v0, v0, v1
	goto/32 :l_RmiphqpRczKkuPeP_4

	nop

	:l_LYEJKDMYfXBvRVAP_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MkYSwPBfwWKlXLAo_28

	nop

	:l_KhyzkBflyNXEWlNB_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_CgarfuKFYtjvjMcf_14

	nop

	:l_ljgNBTZpcCAaGrQR_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_soBviAWCSQRmpFgl_10

	nop

	:l_oUgwajJHwJkMSguN_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_SrdHkeJYEwkBwPji_8

	nop

	:l_QxPieieDzwjhzrMp_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cNUqcvAohUUoUiux_18

	nop

	:l_fynRJitANaZgcHWy_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_LYEJKDMYfXBvRVAP_27

	nop

	:l_StXffGqLHuQInXqx_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KhyzkBflyNXEWlNB_13

	nop

	:l_xqDoiNJmSKKXcDIv_0
	const v0, 2
	goto/32 :l_eKXeHmPvfEkyThwJ_1

	nop

	:l_gmjPVeSpmMdArSBj_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IfyjFnzLcgSflzOB_20

	nop

	:l_SrdHkeJYEwkBwPji_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ljgNBTZpcCAaGrQR_9

	nop

	:l_TduOVcZsmgSSFugl_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_StXffGqLHuQInXqx_12

	nop

	:l_CgarfuKFYtjvjMcf_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KTftNgVNslDvBLgl_15

	nop

	:l_gstgaJqIEkqDOmhy_2
	add-int v0, v0, v1
	goto/32 :l_HtFbpMhjsdOVpoVJ_3

	nop

	:l_cNUqcvAohUUoUiux_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_gmjPVeSpmMdArSBj_19

	nop

	:l_ZgKuMbGLJFtfXdrF_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iUPoiwrPgvcJYcfZ_23

	nop

	:l_MozfiFMdLTvlZSxh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_oUgwajJHwJkMSguN_7

	nop

	:l_MkYSwPBfwWKlXLAo_28
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_TJBIVzEbMGZeylkL_29

	nop

	:l_xmbBMQYfCuJPViJN_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fynRJitANaZgcHWy_26

	nop

	:l_KTftNgVNslDvBLgl_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SDcWrZflhmNCGXnU_16

	nop

	:l_RmiphqpRczKkuPeP_4
	if-lez v0, :gl_eCEGMsNNTjPCnvhZ

	goto/32 :MxOTewRnnKlFqhGK

	:gl_eCEGMsNNTjPCnvhZ	goto/32 :l_iFxCqXPixFxrnfzt_5

	nop

	:l_soBviAWCSQRmpFgl_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TduOVcZsmgSSFugl_11

	nop

	:l_TJBIVzEbMGZeylkL_29
	goto/32 :HSdNAunsFjGsBTLM
	:l_iFxCqXPixFxrnfzt_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_MozfiFMdLTvlZSxh_6

	nop

	:l_SDcWrZflhmNCGXnU_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxPieieDzwjhzrMp_17

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EXuwzpYbfEfjtQpN_0

	nop

	:l_XMJVepHtZSlRYYtx_4
    add-int p3, p2, p1

	goto/32 :l_BdkXOSXurxrUwpFv_5

	nop

	:l_DLicOuPEtyNNDlde_1
    const/16 p0, 0x2a

	goto/32 :l_qPiErTrwQURqRkkp_2

	nop

	:l_mCaetahbUBsorPyJ_3
    mul-int p2, p0, p1

	goto/32 :l_XMJVepHtZSlRYYtx_4

	nop

	:l_AFnYbgKSAXeoHLYL_7
	goto/32 :before_first_instruction

	:l_BdkXOSXurxrUwpFv_5
    int-to-double p0, p3

	goto/32 :l_BToUaczulyykxFZK_6

	nop

	:l_EXuwzpYbfEfjtQpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLicOuPEtyNNDlde_1

	nop

	:l_qPiErTrwQURqRkkp_2
    const/16 p1, 0xd2

	goto/32 :l_mCaetahbUBsorPyJ_3

	nop

	:l_BToUaczulyykxFZK_6
    return-void

	:after_last_instruction

	goto/32 :l_AFnYbgKSAXeoHLYL_7

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TvyMnuJScpQgExGB_0

	nop

	:l_APMuwHyLONgLXlJp_6
    return-void

	:after_last_instruction

	goto/32 :l_yRMJNVhNZSavCmnC_7

	nop

	:l_TvyMnuJScpQgExGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noRXgaNgTLSsjPnA_1

	nop

	:l_BxENqGPHqdQSvciu_4
    add-int p3, p2, p1

	goto/32 :l_PVIZNyhrTTXYDKys_5

	nop

	:l_QwkYSVUWojzKjMCW_2
    const/16 p1, 0xd2

	goto/32 :l_ipEEYRJOIUqKObDV_3

	nop

	:l_noRXgaNgTLSsjPnA_1
    const/16 p0, 0x2a

	goto/32 :l_QwkYSVUWojzKjMCW_2

	nop

	:l_ipEEYRJOIUqKObDV_3
    mul-int p2, p0, p1

	goto/32 :l_BxENqGPHqdQSvciu_4

	nop

	:l_PVIZNyhrTTXYDKys_5
    int-to-double p0, p3

	goto/32 :l_APMuwHyLONgLXlJp_6

	nop

	:l_yRMJNVhNZSavCmnC_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KjdHgzcfivkPKqjO_0

	nop

	:l_utKsoMWHOrBJrndE_1
    const/16 p0, 0x2a

	goto/32 :l_phgTReGEUCeKyTed_2

	nop

	:l_KjdHgzcfivkPKqjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utKsoMWHOrBJrndE_1

	nop

	:l_RkNVMihzTqBrDvgR_5
    int-to-double p0, p3

	goto/32 :l_PrBimOwboATKPqVB_6

	nop

	:l_PrBimOwboATKPqVB_6
    return-void

	:after_last_instruction

	goto/32 :l_nRTWObSlcqbwIKWz_7

	nop

	:l_MYQtWNcWWUDdQpOS_3
    mul-int p2, p0, p1

	goto/32 :l_QOrJlrvnFdaahDwV_4

	nop

	:l_phgTReGEUCeKyTed_2
    const/16 p1, 0xd2

	goto/32 :l_MYQtWNcWWUDdQpOS_3

	nop

	:l_QOrJlrvnFdaahDwV_4
    add-int p3, p2, p1

	goto/32 :l_RkNVMihzTqBrDvgR_5

	nop

	:l_nRTWObSlcqbwIKWz_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NbiaRONZGHhcEUpd_0

	nop

	:l_hQqXlEiGqyHsCmTz_2
	if-nez v0, :gl_aRJMNaDeQSKYMGxC

	goto/32 :cond_0

	:gl_aRJMNaDeQSKYMGxC
	goto/32 :l_EZfXtcapiWbZjvZK_3

	nop

	:l_pZuALsJKhqkFAkHy_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_hQqXlEiGqyHsCmTz_2

	nop

	:l_NbiaRONZGHhcEUpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_pZuALsJKhqkFAkHy_1

	nop

	:l_EZfXtcapiWbZjvZK_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JzWycxwJwFPJKEMv_4

	nop

	:l_oHYsfYtyuOYEzSis_7
    throw v0

	:after_last_instruction

	goto/32 :l_wewCGFZqIjCuOZFW_8

	nop

	:l_PvArBwujdpSvpKwQ_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_oHYsfYtyuOYEzSis_7

	nop

	:l_JzWycxwJwFPJKEMv_4
    return-object v0

    :cond_0
	goto/32 :l_sjfTPbmrrdGLmPQZ_5

	nop

	:l_wewCGFZqIjCuOZFW_8
	goto/32 :before_first_instruction

	:l_sjfTPbmrrdGLmPQZ_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PvArBwujdpSvpKwQ_6

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FAdjylkEowdBDiMy_0

	nop

	:l_jdDZWarSiikqbmWD_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eZlFXtntTyeUXcEq_3

	nop

	:l_eZlFXtntTyeUXcEq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sxZozcttQzqdJsBG_4

	nop

	:l_FAdjylkEowdBDiMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_efVonrVUABreGBtJ_1

	nop

	:l_sxZozcttQzqdJsBG_4
	goto/32 :before_first_instruction

	:l_efVonrVUABreGBtJ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jdDZWarSiikqbmWD_2

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HsWByrDlJCMJILYX_0

	nop

	:l_DLKiMMRSALqEVlVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCzrLVjqPxyzrhHS_3

	nop

	:l_UWIdOlsMNQotiNYa_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_DLKiMMRSALqEVlVM_2

	nop

	:l_tCzrLVjqPxyzrhHS_3
	goto/32 :before_first_instruction

	:l_HsWByrDlJCMJILYX_0
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
	goto/32 :l_UWIdOlsMNQotiNYa_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_tmHLcVVpwfjskigi_0

	nop

	:l_xrSeglhDMgHoYQhA_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_JyfCUmiYBmkFgrHi_23

	nop

	:l_eeiSyOotHDcbctNy_19
    const/4 v0, 0x2

	goto/32 :l_xsNTyUhWXvsrfrNG_20

	nop

	:l_xsNTyUhWXvsrfrNG_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_FjERkltDehtheYPx_21

	nop

	:l_oOVBBzfouJjUYgQB_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_UliOrAVZVVZTQsui_10

	nop

	:l_FqpNWzzRNkFCmktu_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_BbysfFKdcgMCeYFM_27

	nop

	:l_ZHlFUyHUxCdMzisQ_3
	rem-int v0, v0, v1
	goto/32 :l_PmwWXAPpxCSifwMZ_4

	nop

	:l_WsJArtPdIUPqkYwl_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HCkXSbEnUspJqQdg_31

	nop

	:l_JyfCUmiYBmkFgrHi_23
    const/4 v0, 0x5

	goto/32 :l_sfIQWaLdgcNqfyaz_24

	nop

	:l_UqhwjDRlypsMotEg_34
	goto/32 :HDXdUDXOuIDrqEkK
	:l_ysgOyNMySdyDTRhP_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SoekvuNiwkckoRUq_18

	nop

	:l_MYVYWiOYIxSfWYVR_8
    const/4 v1, 0x0

	goto/32 :l_oOVBBzfouJjUYgQB_9

	nop

	:l_yIoBQeaLVSkQkzRY_2
	add-int v0, v0, v1
	goto/32 :l_ZHlFUyHUxCdMzisQ_3

	nop

	:l_kqUcvvqjvoPcAGeJ_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_MYVYWiOYIxSfWYVR_8

	nop

	:l_vTaeuqZKmqBPkPYq_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_BNxjnzjhyoKcpqTV_12

	nop

	:l_HCkXSbEnUspJqQdg_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_xwJUaGbGFZOltStF_32

	nop

	:l_BNxjnzjhyoKcpqTV_12
    const/4 v0, 0x0

	goto/32 :l_cHPUJWTvlrtDKktS_13

	nop

	:l_fBSQoPjuLVPoGXnY_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_qpHKeRnURXLKyQPR_16

	nop

	:l_LdPnOPcpApLhxbTD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_kqUcvvqjvoPcAGeJ_7

	nop

	:l_ystpBZfxxNeKDGDu_33
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_UqhwjDRlypsMotEg_34

	nop

	:l_FjERkltDehtheYPx_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_xrSeglhDMgHoYQhA_22

	nop

	:l_cHPUJWTvlrtDKktS_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_OkMWrlVpjDiyqyRk_14

	nop

	:l_SoekvuNiwkckoRUq_18
	if-nez v0, :gl_HhZonJHTDapbvFYw

	goto/32 :cond_0

	:gl_HhZonJHTDapbvFYw
    .line 116
	goto/32 :l_eeiSyOotHDcbctNy_19

	nop

	:l_qpHKeRnURXLKyQPR_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ysgOyNMySdyDTRhP_17

	nop

	:l_HrBOkveWAnDTxZbi_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OqDptFobBqevSVOQ_29

	nop

	:l_rPSpgNQgrbmDorGc_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_FqpNWzzRNkFCmktu_26

	nop

	:l_OqDptFobBqevSVOQ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WsJArtPdIUPqkYwl_30

	nop

	:l_BbysfFKdcgMCeYFM_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_HrBOkveWAnDTxZbi_28

	nop

	:l_gFVFeJMioqsxhLqz_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_LdPnOPcpApLhxbTD_6

	nop

	:l_tmHLcVVpwfjskigi_0
	const v0, 5
	goto/32 :l_UVieEjpSkfWtZBZE_1

	nop

	:l_UliOrAVZVVZTQsui_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vTaeuqZKmqBPkPYq_11

	nop

	:l_sfIQWaLdgcNqfyaz_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_rPSpgNQgrbmDorGc_25

	nop

	:l_UVieEjpSkfWtZBZE_1
	const v1, 23
	goto/32 :l_yIoBQeaLVSkQkzRY_2

	nop

	:l_OkMWrlVpjDiyqyRk_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_fBSQoPjuLVPoGXnY_15

	nop

	:l_xwJUaGbGFZOltStF_32
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

	goto/32 :l_ystpBZfxxNeKDGDu_33

	nop

	:l_PmwWXAPpxCSifwMZ_4
	if-lez v0, :gl_EWuraQcYWmCNBDXM

	goto/32 :XBFWvRCTdqayLGAk

	:gl_EWuraQcYWmCNBDXM	goto/32 :l_gFVFeJMioqsxhLqz_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zVGdbWpgGwuyfINd_0

	nop

	:l_xvHfTXZerEiaCXwb_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LuYsIcJxleaYZlqN_20

	nop

	:l_MZKeArRAngXcxIoS_23
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

	goto/32 :l_ResjLiAzSEEHAfWf_24

	nop

	:l_UZxwYzvVDMDyYGlg_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_VFdgxnNfXxsUFCml_10

	nop

	:l_vNisFDBsDmLqHkiU_1
	const v1, 7
	goto/32 :l_TKMLeOWratZPFfWy_2

	nop

	:l_xPWkdAicmYANrZaF_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZKeArRAngXcxIoS_23

	nop

	:l_PqVtBZfVBWdDrxEJ_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_deatrTfwRSexhjwK_6

	nop

	:l_jdZAxtqpYaMNAGDA_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QkAGYrVESzjhiMiG_16

	nop

	:l_vglBMjhcvcDxEwVT_13
    const/4 v1, 0x0

	goto/32 :l_tGpleGyXKpNJJkuR_14

	nop

	:l_zVGdbWpgGwuyfINd_0
	const v0, 16
	goto/32 :l_vNisFDBsDmLqHkiU_1

	nop

	:l_XQZLzxcZAYAdpJlY_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_xPWkdAicmYANrZaF_22

	nop

	:l_ZdkQzzYnAXSYKkMW_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UZxwYzvVDMDyYGlg_9

	nop

	:l_QkAGYrVESzjhiMiG_16
    const/4 v0, 0x1

	goto/32 :l_noTpAONHIzZcmXtD_17

	nop

	:l_dKRYUeTPzGahMwoL_3
	rem-int v0, v0, v1
	goto/32 :l_qOmYaoqmjsRBWeVD_4

	nop

	:l_qOmYaoqmjsRBWeVD_4
	if-lez v0, :gl_NmvlOGcOKJyjzzIF

	goto/32 :WDDHgpDTVgfLmREi

	:gl_NmvlOGcOKJyjzzIF	goto/32 :l_PqVtBZfVBWdDrxEJ_5

	nop

	:l_VkRLkVPqJQxMDVka_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_IxYLviPYpcDtNXxp_12

	nop

	:l_LuYsIcJxleaYZlqN_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQZLzxcZAYAdpJlY_21

	nop

	:l_ovhtQdABlDdevkHn_25
	goto/32 :jOaIdsmWoTbiUdSS
	:l_tGpleGyXKpNJJkuR_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_jdZAxtqpYaMNAGDA_15

	nop

	:l_ziENfjxDGCJzsuzp_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_ZdkQzzYnAXSYKkMW_8

	nop

	:l_ResjLiAzSEEHAfWf_24
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_ovhtQdABlDdevkHn_25

	nop

	:l_TKMLeOWratZPFfWy_2
	add-int v0, v0, v1
	goto/32 :l_dKRYUeTPzGahMwoL_3

	nop

	:l_VFdgxnNfXxsUFCml_10
    const/4 v0, 0x0

	goto/32 :l_VkRLkVPqJQxMDVka_11

	nop

	:l_IxYLviPYpcDtNXxp_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vglBMjhcvcDxEwVT_13

	nop

	:l_noTpAONHIzZcmXtD_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_PRswxCkNlzwCavUZ_18

	nop

	:l_PRswxCkNlzwCavUZ_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_xvHfTXZerEiaCXwb_19

	nop

	:l_deatrTfwRSexhjwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_ziENfjxDGCJzsuzp_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NUsMzOoaJoHVbPTv_0

	nop

	:l_NYPBFnsVFurMGVsr_1
	const v1, 8
	goto/32 :l_COkVnivDUyOmZAzK_2

	nop

	:l_zWOzWPmMNreJFnaZ_3
	rem-int v0, v0, v1
	goto/32 :l_MfTybTctcmiZcFPX_4

	nop

	:l_JKanRrMQqSlgiQKg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SCWHJmqQpqGNRLZy_8

	nop

	:l_HaYReFGIpuSASZOf_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_KGZzXzjNQjmHHfWl_12

	nop

	:l_QGJVqMGeCdSGFUvs_10
    throw v0

	:after_last_instruction

	goto/32 :l_HaYReFGIpuSASZOf_11

	nop

	:l_MfTybTctcmiZcFPX_4
	if-lez v0, :gl_GDviQlvSAZoKssry

	goto/32 :llKmvmLoecMeqqkj

	:gl_GDviQlvSAZoKssry	goto/32 :l_KGSeUEuvOvpIYmGJ_5

	nop

	:l_COkVnivDUyOmZAzK_2
	add-int v0, v0, v1
	goto/32 :l_zWOzWPmMNreJFnaZ_3

	nop

	:l_SCWHJmqQpqGNRLZy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jCmWHagVXBOiJeaU_9

	nop

	:l_jCmWHagVXBOiJeaU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QGJVqMGeCdSGFUvs_10

	nop

	:l_KGSeUEuvOvpIYmGJ_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_iImuKaBiBllpoojr_6

	nop

	:l_KGZzXzjNQjmHHfWl_12
	goto/32 :GuLfunhodJpdCsHn
	:l_iImuKaBiBllpoojr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKanRrMQqSlgiQKg_7

	nop

	:l_NUsMzOoaJoHVbPTv_0
	const v0, 13
	goto/32 :l_NYPBFnsVFurMGVsr_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EWljklrnqYMhBDjt_0

	nop

	:l_HQwHVwwyNibQoUdE_4
    return-void

	:after_last_instruction

	goto/32 :l_DmqgiHSHmvywXGsM_5

	nop

	:l_EfChRvMilIFfvghF_2
    const/4 v0, 0x4

	goto/32 :l_wihrRkDHXnlglItn_3

	nop

	:l_DmqgiHSHmvywXGsM_5
	goto/32 :before_first_instruction

	:l_EWljklrnqYMhBDjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_jJDoXzALwOqyuavy_1

	nop

	:l_jJDoXzALwOqyuavy_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_EfChRvMilIFfvghF_2

	nop

	:l_wihrRkDHXnlglItn_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_HQwHVwwyNibQoUdE_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EquGezXrItyPWfAe_0

	nop

	:l_BmdrHvojRSLQfjuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KtilauNPRkOmnOYR_3

	nop

	:l_KtilauNPRkOmnOYR_3
	goto/32 :before_first_instruction

	:l_enJlfXfooEoyxagN_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_BmdrHvojRSLQfjuQ_2

	nop

	:l_EquGezXrItyPWfAe_0
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
	goto/32 :l_enJlfXfooEoyxagN_1

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qoghNChzjgPpFEqI_0

	nop

	:l_HfPNKzVPSBfjSUMf_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpCZJFhqswUUYHig_22

	nop

	:l_MWDVlzorxhPNFCRb_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_dekVbLHImPgQzCQc_11

	nop

	:l_pSVRtxaKUUuVDHdO_15
	if-eq v0, v1, :gl_CCuSOKTqenShpTOT

	goto/32 :cond_0

	:gl_CCuSOKTqenShpTOT
	goto/32 :l_OvVhCaVSyUPdLGah_16

	nop

	:l_tjsRIQBjlWmGncBz_19
    return-object v0

    :cond_1
	goto/32 :l_GMKEFgPhpLomYcGi_20

	nop

	:l_NjUxDIyZltScyGvW_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pzfsbFKtTYCHfgtt_18

	nop

	:l_DNJSUewZUonjgqSL_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_bNEkDJEhKTQaGlZi_13

	nop

	:l_ZoMDBFKezFrijpSb_1
	const v1, 5
	goto/32 :l_pTurooHRKBbxxcGY_2

	nop

	:l_pTurooHRKBbxxcGY_2
	add-int v0, v0, v1
	goto/32 :l_fXMCZqvjySnFBffO_3

	nop

	:l_mvVsGqmAldWvzEoe_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_MWDVlzorxhPNFCRb_10

	nop

	:l_eQUvXTbCmGOnJYSf_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pSVRtxaKUUuVDHdO_15

	nop

	:l_dekVbLHImPgQzCQc_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_DNJSUewZUonjgqSL_12

	nop

	:l_qoghNChzjgPpFEqI_0
	const v0, 22
	goto/32 :l_ZoMDBFKezFrijpSb_1

	nop

	:l_pzfsbFKtTYCHfgtt_18
	if-eq v0, v1, :gl_BywosWlVVPUtEwYk

	goto/32 :cond_1

	:gl_BywosWlVVPUtEwYk
	goto/32 :l_tjsRIQBjlWmGncBz_19

	nop

	:l_acQrFHVeJSNufdRX_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_KjQCauAfXwuHGUrI_8

	nop

	:l_OvVhCaVSyUPdLGah_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_NjUxDIyZltScyGvW_17

	nop

	:l_GMKEFgPhpLomYcGi_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HfPNKzVPSBfjSUMf_21

	nop

	:l_KjQCauAfXwuHGUrI_8
    const/4 v0, 0x3

	goto/32 :l_mvVsGqmAldWvzEoe_9

	nop

	:l_AznYAiIgdSwLTvLj_23
	goto/32 :jbUvfvoFnVPedzyz
	:l_QIZXzQZwKKJmNnZL_4
	if-lez v0, :gl_YRZDDLrhvUPkLgqI

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_YRZDDLrhvUPkLgqI	goto/32 :l_QZluaUlLYXUSeOav_5

	nop

	:l_hBTzgNTCPJRjrSUs_6
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
	goto/32 :l_acQrFHVeJSNufdRX_7

	nop

	:l_bNEkDJEhKTQaGlZi_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_eQUvXTbCmGOnJYSf_14

	nop

	:l_ZpCZJFhqswUUYHig_22
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_AznYAiIgdSwLTvLj_23

	nop

	:l_QZluaUlLYXUSeOav_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_hBTzgNTCPJRjrSUs_6

	nop

	:l_fXMCZqvjySnFBffO_3
	rem-int v0, v0, v1
	goto/32 :l_QIZXzQZwKKJmNnZL_4

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GKTaGQUcTcbKnEqY_0

	nop

	:l_inMzNsyRquEvUsid_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_FWyQXNSAquDJDkNT_17

	nop

	:l_QpnHISoGmhOHofHa_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WlBClGQVuZYgiDds_10

	nop

	:l_zeDLoRMduVuDuWch_22
	if-eq v0, v1, :gl_XFuLpDvwZaTcquCO

	goto/32 :cond_2

	:gl_XFuLpDvwZaTcquCO
	goto/32 :l_OQKLHMivncFwWzmr_23

	nop

	:l_OrckzQeApsEHWKMx_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_suRvuolfyqJKPlkd_8

	nop

	:l_rKvojXoYqUAKKiCT_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_HpCHSEJofzTFvXne_12

	nop

	:l_GKTaGQUcTcbKnEqY_0
	const v0, 27
	goto/32 :l_aAplzosvNGQvmIqL_1

	nop

	:l_FzAlnDgiAAEgSmAa_26
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_HaZqdjOiaBzxpuEC_27

	nop

	:l_CmiImtrJRKQKfAmJ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EHotTZGhplDVlPLd_19

	nop

	:l_GWczZapxbVegZLTZ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_FzAlnDgiAAEgSmAa_26

	nop

	:l_FWyQXNSAquDJDkNT_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_CmiImtrJRKQKfAmJ_18

	nop

	:l_WCHnbNxpDkHovlRX_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_fdKbQufhaEbqpRtd_15

	nop

	:l_lJiqcbimkhGJEpLR_4
	if-lez v0, :gl_KQpvooICyTDZfUfm

	goto/32 :izSMacsTTRvmksTk

	:gl_KQpvooICyTDZfUfm	goto/32 :l_mPrrCCbvFXHANTMj_5

	nop

	:l_HaZqdjOiaBzxpuEC_27
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_fdKbQufhaEbqpRtd_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_inMzNsyRquEvUsid_16

	nop

	:l_bOYldxaxbFaLWvTM_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_WCHnbNxpDkHovlRX_14

	nop

	:l_RUkUByKpqFmzlsSs_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_mjQcYvpRLslPSaZg_21

	nop

	:l_vPkZnXrqjNveYsbJ_3
	rem-int v0, v0, v1
	goto/32 :l_lJiqcbimkhGJEpLR_4

	nop

	:l_suRvuolfyqJKPlkd_8
	if-eqz v0, :gl_FxAKsmxjFagoRRpQ

	goto/32 :cond_0

	:gl_FxAKsmxjFagoRRpQ
	goto/32 :l_QpnHISoGmhOHofHa_9

	nop

	:l_DuyYAwNJeLeaxlBJ_2
	add-int v0, v0, v1
	goto/32 :l_vPkZnXrqjNveYsbJ_3

	nop

	:l_aAplzosvNGQvmIqL_1
	const v1, 1
	goto/32 :l_DuyYAwNJeLeaxlBJ_2

	nop

	:l_HpCHSEJofzTFvXne_12
    const/4 v0, 0x2

	goto/32 :l_bOYldxaxbFaLWvTM_13

	nop

	:l_mPrrCCbvFXHANTMj_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_KhUBLkCaArYMJvCm_6

	nop

	:l_WlBClGQVuZYgiDds_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_rKvojXoYqUAKKiCT_11

	nop

	:l_mjQcYvpRLslPSaZg_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zeDLoRMduVuDuWch_22

	nop

	:l_KhUBLkCaArYMJvCm_6
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
	goto/32 :l_OrckzQeApsEHWKMx_7

	nop

	:l_DZgLZTJzSbWYIkSs_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GWczZapxbVegZLTZ_25

	nop

	:l_EHotTZGhplDVlPLd_19
	if-eq v0, v1, :gl_OCgsXtAJaRqUxSOc

	goto/32 :cond_1

	:gl_OCgsXtAJaRqUxSOc
	goto/32 :l_RUkUByKpqFmzlsSs_20

	nop

	:l_OQKLHMivncFwWzmr_23
    return-object v0

    :cond_2
	goto/32 :l_DZgLZTJzSbWYIkSs_24

	nop

.end method
