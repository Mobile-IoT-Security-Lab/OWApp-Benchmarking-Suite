.class public final Lkotlinx/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\r\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a#\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017\u001a+\u0010\u0018\u001a\u00020\u0019*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u001b\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "NO_VALUE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNO_VALUE$annotations",
        "()V",
        "MutableSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "T",
        "replay",
        "",
        "extraBufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "fuseSharedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "getBufferAt",
        "",
        "",
        "index",
        "",
        "([Ljava/lang/Object;J)Ljava/lang/Object;",
        "setBufferAt",
        "",
        "item",
        "([Ljava/lang/Object;JLjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_VALUE:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wNlRJvuSflFYnhdw_0

	nop

	:l_UlbCkPnDvChYkSeC_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vAPHUvrmcJeEXBYS_10

	nop

	:l_HiVRliJGnojZALil_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QJeBzErapPRHAEmO_8

	nop

	:l_AbIASDHkJrgrtlNj_4
	if-lez v0, :gl_HSrXUGxjfoMFdDdU

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_HSrXUGxjfoMFdDdU	goto/32 :l_ugaFpCMMIzekKFhp_5

	nop

	:l_eHdGoUUwzUWplzsa_1
	const v1, 28
	goto/32 :l_YMkbPZCosehHTLbK_2

	nop

	:l_MugxwNcclRehGWxT_12
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_drMBTTUqjepCBkNt_13

	nop

	:l_ugaFpCMMIzekKFhp_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_OuSlSEruPbaPdaAg_6

	nop

	:l_OuSlSEruPbaPdaAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_HiVRliJGnojZALil_7

	nop

	:l_lBCjwqnrndMWThpJ_11
    return-void

	:after_last_instruction

	goto/32 :l_MugxwNcclRehGWxT_12

	nop

	:l_wNlRJvuSflFYnhdw_0
	const v0, 19
	goto/32 :l_eHdGoUUwzUWplzsa_1

	nop

	:l_QJeBzErapPRHAEmO_8
    const-string v1, "NO_VALUE"

	goto/32 :l_UlbCkPnDvChYkSeC_9

	nop

	:l_JqRogiqLOhzPzzJh_3
	rem-int v0, v0, v1
	goto/32 :l_AbIASDHkJrgrtlNj_4

	nop

	:l_drMBTTUqjepCBkNt_13
	goto/32 :OCvjYwRhyOMzIIUj
	:l_YMkbPZCosehHTLbK_2
	add-int v0, v0, v1
	goto/32 :l_JqRogiqLOhzPzzJh_3

	nop

	:l_vAPHUvrmcJeEXBYS_10
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lBCjwqnrndMWThpJ_11

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;FZSI)V
    .locals 0

	goto/32 :l_LeMWzphmFUCOUVSs_0

	nop

	:l_zLmPmvoVxQkRufPx_5
    int-to-double p0, p3

	goto/32 :l_CkPwKcrQFNonpgxI_6

	nop

	:l_JPXcCzOjjziXrXnU_3
    mul-int p2, p0, p1

	goto/32 :l_faAmTFKUyQvSBysi_4

	nop

	:l_faAmTFKUyQvSBysi_4
    add-int p3, p2, p1

	goto/32 :l_zLmPmvoVxQkRufPx_5

	nop

	:l_LeMWzphmFUCOUVSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObONtNWEbRWfOeFN_1

	nop

	:l_ObONtNWEbRWfOeFN_1
    const/16 p0, 0x2a

	goto/32 :l_BZwqpFoBPKXfRTtm_2

	nop

	:l_CkPwKcrQFNonpgxI_6
    return-void

	:after_last_instruction

	goto/32 :l_LNvlZSodGjtaxDMg_7

	nop

	:l_BZwqpFoBPKXfRTtm_2
    const/16 p1, 0xd2

	goto/32 :l_JPXcCzOjjziXrXnU_3

	nop

	:l_LNvlZSodGjtaxDMg_7
	goto/32 :before_first_instruction

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;ZFSI)V
    .locals 0

	goto/32 :l_HQqSSEcaQNTlezpN_0

	nop

	:l_TNoODKRTQmsLFvPI_5
    int-to-double p0, p3

	goto/32 :l_LLCjHDiRXjzKttXb_6

	nop

	:l_tIJqHJbCCfUFuviK_1
    const/16 p0, 0x2a

	goto/32 :l_rxJzSLqNwGfQqTmt_2

	nop

	:l_ZmMeAsFMzJKzMmQc_7
	goto/32 :before_first_instruction

	:l_rxJzSLqNwGfQqTmt_2
    const/16 p1, 0xd2

	goto/32 :l_bIIKdmqZEUrVfVvs_3

	nop

	:l_NooeELlKcAKJlHhw_4
    add-int p3, p2, p1

	goto/32 :l_TNoODKRTQmsLFvPI_5

	nop

	:l_LLCjHDiRXjzKttXb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmMeAsFMzJKzMmQc_7

	nop

	:l_bIIKdmqZEUrVfVvs_3
    mul-int p2, p0, p1

	goto/32 :l_NooeELlKcAKJlHhw_4

	nop

	:l_HQqSSEcaQNTlezpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIJqHJbCCfUFuviK_1

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;FSZI)V
    .locals 0

	goto/32 :l_JOYRfAUGNwzNLDiW_0

	nop

	:l_oxZePqQyMrfOOwzV_3
    mul-int p2, p0, p1

	goto/32 :l_LiTyCUZDZMVjcksV_4

	nop

	:l_LiTyCUZDZMVjcksV_4
    add-int p3, p2, p1

	goto/32 :l_mPkxLwXnJxHhcvDv_5

	nop

	:l_mPkxLwXnJxHhcvDv_5
    int-to-double p0, p3

	goto/32 :l_wBZOoBQgcoRqGtos_6

	nop

	:l_qRdvdxSBGoFKbuuM_7
	goto/32 :before_first_instruction

	:l_JOYRfAUGNwzNLDiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrpuMnKTmthGoTbN_1

	nop

	:l_JOezeYIkkMOONAyy_2
    const/16 p1, 0xd2

	goto/32 :l_oxZePqQyMrfOOwzV_3

	nop

	:l_wBZOoBQgcoRqGtos_6
    return-void

	:after_last_instruction

	goto/32 :l_qRdvdxSBGoFKbuuM_7

	nop

	:l_qrpuMnKTmthGoTbN_1
    const/16 p0, 0x2a

	goto/32 :l_JOezeYIkkMOONAyy_2

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

	goto/32 :l_YKaXWamkJFMaCQkE_0

	nop

	:l_LIDEHoaROlCenJQM_18
	if-nez v2, :gl_iShBLrMTryhYmSBI

	goto/32 :cond_6

	:gl_iShBLrMTryhYmSBI
    .line 271
	goto/32 :l_AUpUIrlWyXFJSiPB_19

	nop

	:l_folccQKAAQScwhzh_55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMCthuEIGwmJAaWu_56

	nop

	:l_RTfROjZJtNkpHbKz_68
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_NjMQCBeviRGCXVqn_69

	nop

	:l_NjpruZGWzBShQLmq_12
    move v2, v1

    :goto_0
	goto/32 :l_nWNmSHLvBFHjlJYS_13

	nop

	:l_TlzrhUtPgWgQUrbB_2
	add-int v0, v0, v1
	goto/32 :l_okIMvUUaDZxJudZQ_3

	nop

	:l_NjMQCBeviRGCXVqn_69
	goto/32 :RiyIblydnfdIrsVd
	:l_hlZlWFKrKuixcmPR_51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bHTcnKVpyGobHeTj_52

	nop

	:l_zhBizSMIhoULhoWe_14
	if-gez p1, :gl_AyWFJczopRCjZJGE

	goto/32 :cond_1

	:gl_AyWFJczopRCjZJGE
	goto/32 :l_RIrIHSmUoyhkYXpY_15

	nop

	:l_kuEXDtZSBFwHePmD_21
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qXrpYXwYcdtzBons_22

	nop

	:l_DpNuiccOmCayndhh_63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$1":I
	goto/32 :l_IMBMSElkcNTLPCyP_64

	nop

	:l_tFCRoPVtHkYKClqM_62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DpNuiccOmCayndhh_63

	nop

	:l_AUpUIrlWyXFJSiPB_19
	if-lez p0, :gl_eVNknjPIdrEKcxCn

	goto/32 :cond_3

	:gl_eVNknjPIdrEKcxCn
	goto/32 :l_kfDJaIocZSovdHaq_20

	nop

	:l_GyEhKCVDqXzfxQjO_45
    throw v1

    .line 734
    :cond_6
	goto/32 :l_gIAYvzuSCiTNTTdv_46

	nop

	:l_qXrpYXwYcdtzBons_22
	if-eq p2, v2, :gl_JBgKiAzyJgamDhSI

	goto/32 :cond_2

	:gl_JBgKiAzyJgamDhSI
	goto/32 :l_yNRbfNObljIeDjIQ_23

	nop

	:l_bHTcnKVpyGobHeTj_52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$2":I
	goto/32 :l_MgtjnlvmBaGtrngf_53

	nop

	:l_EBgxGJIRTTOXjSFB_11
    goto :goto_0

    :cond_0
	goto/32 :l_NjpruZGWzBShQLmq_12

	nop

	:l_QgtRwxFArOznFCWs_10
    move v2, v0

	goto/32 :l_EBgxGJIRTTOXjSFB_11

	nop

	:l_WiMlBUYeaWClLBdj_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yUGSynoNWmpGGJHv_44

	nop

	:l_yUGSynoNWmpGGJHv_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GyEhKCVDqXzfxQjO_45

	nop

	:l_STuawHxTjfCZOyPY_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_dwayZdOQhIIvoZhY_6

	nop

	:l_ZEPfnmqBFHVNDMIk_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tFCRoPVtHkYKClqM_62

	nop

	:l_yNRbfNObljIeDjIQ_23
    goto :goto_2

    :cond_2
	goto/32 :l_ZaPmlrWNPdeFiskx_24

	nop

	:l_DedOGhHgWjwCbgtz_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zOjPTNcnpdfFIoQD_48

	nop

	:l_MEYKnfLerHvFlaYQ_27
	if-ltz v0, :gl_QnwZPEzdaOoFnjaq

	goto/32 :cond_4

	:gl_QnwZPEzdaOoFnjaq
	goto/32 :l_lCTNCtTuhstxTdRi_28

	nop

	:l_kndltMjMKwaVhDOK_7
    const/4 v0, 0x1

	goto/32 :l_xIBIAELDKcsTtsqh_8

	nop

	:l_dwayZdOQhIIvoZhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "replay"    # I
    .param p1, "extraBufferCapacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 269
	goto/32 :l_kndltMjMKwaVhDOK_7

	nop

	:l_KegRDQoCfyXMQREl_4
	if-lez v0, :gl_HyUUXrbnKRscqGRZ

	goto/32 :lUGgFwfjuPFgwNla

	:gl_HyUUXrbnKRscqGRZ	goto/32 :l_STuawHxTjfCZOyPY_5

	nop

	:l_dMCthuEIGwmJAaWu_56
    throw v1

    .line 734
    :cond_7
	goto/32 :l_mgFUyzLQCFqmFxZA_57

	nop

	:l_lCTNCtTuhstxTdRi_28
    const v1, 0x7fffffff

	goto/32 :l_ewldiMKoSkyUnKHJ_29

	nop

	:l_VKjeehDhcjtIMgXG_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_twpBWZOCNZDgOArj_37

	nop

	:l_YKaXWamkJFMaCQkE_0
	const v0, 4
	goto/32 :l_UraBmTaezXKxCStv_1

	nop

	:l_ewldiMKoSkyUnKHJ_29
    goto :goto_3

    :cond_4
	goto/32 :l_ovZeZQSBsyzZwYtq_30

	nop

	:l_ZSxYyQGkTtTSwNRk_40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KSZZOcLbAwiiMdtu_41

	nop

	:l_nWNmSHLvBFHjlJYS_13
	if-nez v2, :gl_vMSKKSvnCsEzWCAD

	goto/32 :cond_7

	:gl_vMSKKSvnCsEzWCAD
    .line 270
	goto/32 :l_zhBizSMIhoULhoWe_14

	nop

	:l_gIAYvzuSCiTNTTdv_46
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$2":I
	goto/32 :l_DedOGhHgWjwCbgtz_47

	nop

	:l_xIBIAELDKcsTtsqh_8
    const/4 v1, 0x0

	goto/32 :l_AnpcDMYrdeqxvyJq_9

	nop

	:l_huSZKNBAgWVrlCXA_38
    const-string v2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

	goto/32 :l_UUaHaqvxnlGfuOMf_39

	nop

	:l_cmnzTwUVUXcEFyee_31
    new-instance v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_VEVrKPQnfLNmuInG_32

	nop

	:l_twpBWZOCNZDgOArj_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_huSZKNBAgWVrlCXA_38

	nop

	:l_LnAJZJJneehuBpBF_17
    move v2, v1

    :goto_1
	goto/32 :l_LIDEHoaROlCenJQM_18

	nop

	:l_okIMvUUaDZxJudZQ_3
	rem-int v0, v0, v1
	goto/32 :l_KegRDQoCfyXMQREl_4

	nop

	:l_CypljVFvpoKWEHPZ_25
	if-nez v0, :gl_EaifcPUADNvhPUcw

	goto/32 :cond_5

	:gl_EaifcPUADNvhPUcw
    .line 274
	goto/32 :l_eDamxhHiTueCtlTz_26

	nop

	:l_ghgBXPwDPjfSyUOF_54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_folccQKAAQScwhzh_55

	nop

	:l_kfDJaIocZSovdHaq_20
	if-lez p1, :gl_LglsjwMMKBlODvUI

	goto/32 :cond_3

	:gl_LglsjwMMKBlODvUI
	goto/32 :l_kuEXDtZSBFwHePmD_21

	nop

	:l_vAHYcuLnWakeqwbV_59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oiVPHaNVwRmwEHFB_60

	nop

	:l_QIxWEJoiJqcTHDZJ_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hlZlWFKrKuixcmPR_51

	nop

	:l_MgtjnlvmBaGtrngf_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ghgBXPwDPjfSyUOF_54

	nop

	:l_tggqWcrWjEJOTkMM_35
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$3":I
	goto/32 :l_VKjeehDhcjtIMgXG_36

	nop

	:l_eDamxhHiTueCtlTz_26
    add-int v0, p0, p1

    .line 275
    .local v0, "bufferCapacity0":I
	goto/32 :l_MEYKnfLerHvFlaYQ_27

	nop

	:l_thLFTGQezpUkekak_33
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_YMcZwCVuSdjKMTgh_34

	nop

	:l_oiVPHaNVwRmwEHFB_60
    const-string v2, "replay cannot be negative, but was "

	goto/32 :l_ZEPfnmqBFHVNDMIk_61

	nop

	:l_RIrIHSmUoyhkYXpY_15
    move v2, v0

	goto/32 :l_avJYqpdLEOhbuICL_16

	nop

	:l_HhkSkAAoldowrOXg_65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OeFefGaPcFPrvKHO_66

	nop

	:l_oiqTZujCrFEcGdTx_49
    const-string v2, "extraBufferCapacity cannot be negative, but was "

	goto/32 :l_QIxWEJoiJqcTHDZJ_50

	nop

	:l_AnpcDMYrdeqxvyJq_9
	if-gez p0, :gl_IDRCtmRsnzqnDIqY

	goto/32 :cond_0

	:gl_IDRCtmRsnzqnDIqY
	goto/32 :l_QgtRwxFArOznFCWs_10

	nop

	:l_YMcZwCVuSdjKMTgh_34
    return-object v2

    .line 271
    .end local v0    # "bufferCapacity0":I
    .end local v1    # "bufferCapacity":I
    :cond_5
	goto/32 :l_tggqWcrWjEJOTkMM_35

	nop

	:l_KSZZOcLbAwiiMdtu_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$3":I
	goto/32 :l_UssMwHGnFgsDnBiG_42

	nop

	:l_OeFefGaPcFPrvKHO_66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hVozkjHinmbkCHyV_67

	nop

	:l_UraBmTaezXKxCStv_1
	const v1, 6
	goto/32 :l_TlzrhUtPgWgQUrbB_2

	nop

	:l_oZfnSfFRMrDVszKM_58
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vAHYcuLnWakeqwbV_59

	nop

	:l_mgFUyzLQCFqmFxZA_57
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$1":I
	goto/32 :l_oZfnSfFRMrDVszKM_58

	nop

	:l_UUaHaqvxnlGfuOMf_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZSxYyQGkTtTSwNRk_40

	nop

	:l_avJYqpdLEOhbuICL_16
    goto :goto_1

    :cond_1
	goto/32 :l_LnAJZJJneehuBpBF_17

	nop

	:l_VEVrKPQnfLNmuInG_32
    invoke-direct {v2, p0, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_thLFTGQezpUkekak_33

	nop

	:l_hVozkjHinmbkCHyV_67
    throw v1

	:after_last_instruction

	goto/32 :l_RTfROjZJtNkpHbKz_68

	nop

	:l_ovZeZQSBsyzZwYtq_30
    move v1, v0

    .line 276
    .local v1, "bufferCapacity":I
    :goto_3
	goto/32 :l_cmnzTwUVUXcEFyee_31

	nop

	:l_IMBMSElkcNTLPCyP_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HhkSkAAoldowrOXg_65

	nop

	:l_UssMwHGnFgsDnBiG_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WiMlBUYeaWClLBdj_43

	nop

	:l_ZaPmlrWNPdeFiskx_24
    move v0, v1

    :cond_3
    :goto_2
	goto/32 :l_CypljVFvpoKWEHPZ_25

	nop

	:l_zOjPTNcnpdfFIoQD_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oiqTZujCrFEcGdTx_49

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CSnDvyzwrlvBNkhZ_0

	nop

	:l_RiSyboxYTYIASFwk_4
    add-int p3, p2, p1

	goto/32 :l_nXssTAspZaJIyINf_5

	nop

	:l_eDPuMbWNwrncjbiI_3
    mul-int p2, p0, p1

	goto/32 :l_RiSyboxYTYIASFwk_4

	nop

	:l_yAsYRaCvvHjCqLZh_2
    const/16 p1, 0xd2

	goto/32 :l_eDPuMbWNwrncjbiI_3

	nop

	:l_CSnDvyzwrlvBNkhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzlZjLtdprhFcGLf_1

	nop

	:l_ESLXCRHtxqEDyUas_6
    return-void

	:after_last_instruction

	goto/32 :l_kDAQPxiIemndtpxC_7

	nop

	:l_nXssTAspZaJIyINf_5
    int-to-double p0, p3

	goto/32 :l_ESLXCRHtxqEDyUas_6

	nop

	:l_JzlZjLtdprhFcGLf_1
    const/16 p0, 0x2a

	goto/32 :l_yAsYRaCvvHjCqLZh_2

	nop

	:l_kDAQPxiIemndtpxC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_PmJpUwSQAAagEQHj_0

	nop

	:l_IzVmxlTMIIGGzNJT_7
	goto/32 :before_first_instruction

	:l_CVPCdZSOLDJMxFFC_1
    const/16 p0, 0x2a

	goto/32 :l_fIdkOqRuJMxuBwYT_2

	nop

	:l_fIdkOqRuJMxuBwYT_2
    const/16 p1, 0xd2

	goto/32 :l_OoZgIElrdEVlIExp_3

	nop

	:l_PmJpUwSQAAagEQHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVPCdZSOLDJMxFFC_1

	nop

	:l_OoZgIElrdEVlIExp_3
    mul-int p2, p0, p1

	goto/32 :l_BIBzOnztAtRtaUAA_4

	nop

	:l_brknJkhmNSwCPRwv_5
    int-to-double p0, p3

	goto/32 :l_XCunUfSvYGWHiZeD_6

	nop

	:l_BIBzOnztAtRtaUAA_4
    add-int p3, p2, p1

	goto/32 :l_brknJkhmNSwCPRwv_5

	nop

	:l_XCunUfSvYGWHiZeD_6
    return-void

	:after_last_instruction

	goto/32 :l_IzVmxlTMIIGGzNJT_7

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_EruxNXzMkakyGwgX_0

	nop

	:l_vGqWtmpSTbnpoAdg_5
    int-to-double p0, p3

	goto/32 :l_XvQanAZjDCJMdJDY_6

	nop

	:l_wubyHGGaiIiOHFCz_3
    mul-int p2, p0, p1

	goto/32 :l_BwDUHhIISiapMMqu_4

	nop

	:l_XvQanAZjDCJMdJDY_6
    return-void

	:after_last_instruction

	goto/32 :l_ABdbZYOKznBEYbnP_7

	nop

	:l_cDZxIQLSrJKyLvfW_2
    const/16 p1, 0xd2

	goto/32 :l_wubyHGGaiIiOHFCz_3

	nop

	:l_BwDUHhIISiapMMqu_4
    add-int p3, p2, p1

	goto/32 :l_vGqWtmpSTbnpoAdg_5

	nop

	:l_SVkFqTZroMEDmLbV_1
    const/16 p0, 0x2a

	goto/32 :l_cDZxIQLSrJKyLvfW_2

	nop

	:l_ABdbZYOKznBEYbnP_7
	goto/32 :before_first_instruction

	:l_EruxNXzMkakyGwgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVkFqTZroMEDmLbV_1

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

	goto/32 :l_KVluPWXcFFOAikqe_0

	nop

	:l_vMgpdrDaPLLnSJHJ_12
    return-object p0

	:after_last_instruction

	goto/32 :l_ibYhDNmxzXlcGGOL_13

	nop

	:l_AXkCMuJwaVSTinnG_4
    move p0, v0

    .line 264
    :cond_0
	goto/32 :l_UYmsDYnQyEVaTBTr_5

	nop

	:l_GFAaijHyfYlmBLlL_10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 264
    :cond_2
	goto/32 :l_BWGHyiHoMXeZDvRV_11

	nop

	:l_ZWZHUHwhbmAmqTdV_9
	if-nez p3, :gl_MfnihxAANdiRJjxM

	goto/32 :cond_2

	:gl_MfnihxAANdiRJjxM
    .line 267
	goto/32 :l_GFAaijHyfYlmBLlL_10

	nop

	:l_zikGnWHtckEWkQyU_6
	if-nez p4, :gl_axUmQWSRiyIPjuZW

	goto/32 :cond_1

	:gl_axUmQWSRiyIPjuZW
    .line 266
	goto/32 :l_yMANfHEaCrWcjlKP_7

	nop

	:l_XqHwZgiXvSxJyxwY_2
    const/4 v0, 0x0

	goto/32 :l_cYSTsSXPpegziuYv_3

	nop

	:l_cYSTsSXPpegziuYv_3
	if-nez p4, :gl_azgdlHUsleqckrLh

	goto/32 :cond_0

	:gl_azgdlHUsleqckrLh
    .line 265
	goto/32 :l_AXkCMuJwaVSTinnG_4

	nop

	:l_lTSBuvCeMOqoRbRX_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XqHwZgiXvSxJyxwY_2

	nop

	:l_yMANfHEaCrWcjlKP_7
    move p1, v0

    .line 264
    :cond_1
	goto/32 :l_DjDfVBwsfAVLTtyy_8

	nop

	:l_KVluPWXcFFOAikqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_lTSBuvCeMOqoRbRX_1

	nop

	:l_BWGHyiHoMXeZDvRV_11
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

	goto/32 :l_vMgpdrDaPLLnSJHJ_12

	nop

	:l_DjDfVBwsfAVLTtyy_8
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_ZWZHUHwhbmAmqTdV_9

	nop

	:l_ibYhDNmxzXlcGGOL_13
	goto/32 :before_first_instruction

	:l_UYmsDYnQyEVaTBTr_5
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_zikGnWHtckEWkQyU_6

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_PkVXHgHAdSfUPgLe_0

	nop

	:l_VgOroxfNdsqtbqAv_5
    int-to-double p0, p3

	goto/32 :l_rjvIeIpByxMGkJNc_6

	nop

	:l_rjvIeIpByxMGkJNc_6
    return-void

	:after_last_instruction

	goto/32 :l_fPhOmDIGnXTrPGgh_7

	nop

	:l_fPhOmDIGnXTrPGgh_7
	goto/32 :before_first_instruction

	:l_UdwtmMtddOtbOtif_1
    const/16 p0, 0x2a

	goto/32 :l_HMebwlHzbRxAMEMU_2

	nop

	:l_HMebwlHzbRxAMEMU_2
    const/16 p1, 0xd2

	goto/32 :l_hFCLBBxoCNlrygNU_3

	nop

	:l_MbvXJFMilpJYNgdR_4
    add-int p3, p2, p1

	goto/32 :l_VgOroxfNdsqtbqAv_5

	nop

	:l_PkVXHgHAdSfUPgLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdwtmMtddOtbOtif_1

	nop

	:l_hFCLBBxoCNlrygNU_3
    mul-int p2, p0, p1

	goto/32 :l_MbvXJFMilpJYNgdR_4

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JCSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TALRXorEsEZzTHzn_0

	nop

	:l_CxqGTJjOHklWLPKZ_3
    mul-int p2, p0, p1

	goto/32 :l_oQloJyWXkzxuZWBp_4

	nop

	:l_TALRXorEsEZzTHzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoeaYBFBeQBMyURF_1

	nop

	:l_uzRtVNgHVyvVMnyZ_5
    int-to-double p0, p3

	goto/32 :l_QeyrHOcfgwvPlvkL_6

	nop

	:l_XoeaYBFBeQBMyURF_1
    const/16 p0, 0x2a

	goto/32 :l_GpzEMuypChMGIxbH_2

	nop

	:l_GpzEMuypChMGIxbH_2
    const/16 p1, 0xd2

	goto/32 :l_CxqGTJjOHklWLPKZ_3

	nop

	:l_oQloJyWXkzxuZWBp_4
    add-int p3, p2, p1

	goto/32 :l_uzRtVNgHVyvVMnyZ_5

	nop

	:l_xOAhTKRHNLlxYYlI_7
	goto/32 :before_first_instruction

	:l_QeyrHOcfgwvPlvkL_6
    return-void

	:after_last_instruction

	goto/32 :l_xOAhTKRHNLlxYYlI_7

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_WvbipdaSYncJYaJA_0

	nop

	:l_UvZmmPnbNxyPIORH_7
	goto/32 :before_first_instruction

	:l_OtlaVHiWWBRLnaAD_1
    const/16 p0, 0x2a

	goto/32 :l_qYsLtmvKPFnXhCkB_2

	nop

	:l_YOXCFIStZNjbIqEX_6
    return-void

	:after_last_instruction

	goto/32 :l_UvZmmPnbNxyPIORH_7

	nop

	:l_qYsLtmvKPFnXhCkB_2
    const/16 p1, 0xd2

	goto/32 :l_kPsxjUszYWUpwkkg_3

	nop

	:l_ZcFqcyizzHDmGgyI_4
    add-int p3, p2, p1

	goto/32 :l_cVuTRkSGDziSWsAo_5

	nop

	:l_kPsxjUszYWUpwkkg_3
    mul-int p2, p0, p1

	goto/32 :l_ZcFqcyizzHDmGgyI_4

	nop

	:l_WvbipdaSYncJYaJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtlaVHiWWBRLnaAD_1

	nop

	:l_cVuTRkSGDziSWsAo_5
    int-to-double p0, p3

	goto/32 :l_YOXCFIStZNjbIqEX_6

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tpCDLlaPRJZRapMX_0

	nop

	:l_cGsEbSLXSxKBPSCY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUNWILTqoVcWCted_2

	nop

	:l_FORSEPXAFABLAGKs_3
	goto/32 :before_first_instruction

	:l_vUNWILTqoVcWCted_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FORSEPXAFABLAGKs_3

	nop

	:l_tpCDLlaPRJZRapMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # J

    .line 1
	goto/32 :l_cGsEbSLXSxKBPSCY_1

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_xcGgnwAvwwXzVsjf_0

	nop

	:l_LxZlCtFnucbxDVvZ_4
    add-int p3, p2, p1

	goto/32 :l_VOKncaLkrXBQwMCR_5

	nop

	:l_VOKncaLkrXBQwMCR_5
    int-to-double p0, p3

	goto/32 :l_pDBXJJDrowqyDiUG_6

	nop

	:l_xcGgnwAvwwXzVsjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leNwEwzBpmWEBqia_1

	nop

	:l_qhGTEYzvsdAjgZau_3
    mul-int p2, p0, p1

	goto/32 :l_LxZlCtFnucbxDVvZ_4

	nop

	:l_leNwEwzBpmWEBqia_1
    const/16 p0, 0x2a

	goto/32 :l_DwwyIQotzhCnLDdH_2

	nop

	:l_DwwyIQotzhCnLDdH_2
    const/16 p1, 0xd2

	goto/32 :l_qhGTEYzvsdAjgZau_3

	nop

	:l_TtWotwcdlAOTnnmE_7
	goto/32 :before_first_instruction

	:l_pDBXJJDrowqyDiUG_6
    return-void

	:after_last_instruction

	goto/32 :l_TtWotwcdlAOTnnmE_7

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZqIgGaIFeTYCavvF_0

	nop

	:l_NNzhCDCUICttTKPa_7
	goto/32 :before_first_instruction

	:l_kEthwpxmuZvAFHLx_3
    mul-int p2, p0, p1

	goto/32 :l_IcmXUIQMbnwYgedw_4

	nop

	:l_NkFBNJtLklIMxvql_2
    const/16 p1, 0xd2

	goto/32 :l_kEthwpxmuZvAFHLx_3

	nop

	:l_IcmXUIQMbnwYgedw_4
    add-int p3, p2, p1

	goto/32 :l_OvwjpGmrFfRMUkYr_5

	nop

	:l_mobgHFrdPgXrrWiy_6
    return-void

	:after_last_instruction

	goto/32 :l_NNzhCDCUICttTKPa_7

	nop

	:l_bIwGVejiqAixOwQC_1
    const/16 p0, 0x2a

	goto/32 :l_NkFBNJtLklIMxvql_2

	nop

	:l_ZqIgGaIFeTYCavvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIwGVejiqAixOwQC_1

	nop

	:l_OvwjpGmrFfRMUkYr_5
    int-to-double p0, p3

	goto/32 :l_mobgHFrdPgXrrWiy_6

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mqRdYNIPEFVFFuED_0

	nop

	:l_mqRdYNIPEFVFFuED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhOuTxaoNEJSxxzq_1

	nop

	:l_ErfqJyPxsfRWUPSf_2
    const/16 p1, 0xd2

	goto/32 :l_zURDfmrZjVhserHT_3

	nop

	:l_zURDfmrZjVhserHT_3
    mul-int p2, p0, p1

	goto/32 :l_VePoXcikIoaXkZht_4

	nop

	:l_FhOuTxaoNEJSxxzq_1
    const/16 p0, 0x2a

	goto/32 :l_ErfqJyPxsfRWUPSf_2

	nop

	:l_WvWVOngCtVZzeSKd_6
    return-void

	:after_last_instruction

	goto/32 :l_cxpHJtczAPQrYFYY_7

	nop

	:l_cxpHJtczAPQrYFYY_7
	goto/32 :before_first_instruction

	:l_VePoXcikIoaXkZht_4
    add-int p3, p2, p1

	goto/32 :l_fzISFMjqpmCJYQcE_5

	nop

	:l_fzISFMjqpmCJYQcE_5
    int-to-double p0, p3

	goto/32 :l_WvWVOngCtVZzeSKd_6

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_LEwedaBwPjlpQuHP_0

	nop

	:l_LEwedaBwPjlpQuHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # J
    .param p3, "item"    # Ljava/lang/Object;

    .line 1
	goto/32 :l_ZKvrBvJNktaMmNTi_1

	nop

	:l_ZrUUSVJGBWcCMmyQ_3
	goto/32 :before_first_instruction

	:l_CXSDHztLnoiWCJjT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrUUSVJGBWcCMmyQ_3

	nop

	:l_ZKvrBvJNktaMmNTi_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_CXSDHztLnoiWCJjT_2

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;SFIC)V
    .locals 0

	goto/32 :l_yscGjAtPNkUbWfRs_0

	nop

	:l_rbwmaJFlZAXBNZFm_2
    const/16 p1, 0xd2

	goto/32 :l_IGKiiOSSJSrHIgKN_3

	nop

	:l_wdVwwGKQMrmAASOi_7
	goto/32 :before_first_instruction

	:l_bboIlxFXEPhRkUcu_6
    return-void

	:after_last_instruction

	goto/32 :l_wdVwwGKQMrmAASOi_7

	nop

	:l_jFuXOcVtkTZsqtla_1
    const/16 p0, 0x2a

	goto/32 :l_rbwmaJFlZAXBNZFm_2

	nop

	:l_YCLvnBfQKSRTvXER_4
    add-int p3, p2, p1

	goto/32 :l_hcNAeMSzFGBmhqvb_5

	nop

	:l_hcNAeMSzFGBmhqvb_5
    int-to-double p0, p3

	goto/32 :l_bboIlxFXEPhRkUcu_6

	nop

	:l_IGKiiOSSJSrHIgKN_3
    mul-int p2, p0, p1

	goto/32 :l_YCLvnBfQKSRTvXER_4

	nop

	:l_yscGjAtPNkUbWfRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFuXOcVtkTZsqtla_1

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;CIFS)V
    .locals 0

	goto/32 :l_pNEmiRWYJAmnOmJV_0

	nop

	:l_bGhCppXuIFazrRWZ_3
    mul-int p2, p0, p1

	goto/32 :l_MupjdPCThuceohoc_4

	nop

	:l_zLvQqJUwznBAQNmT_5
    int-to-double p0, p3

	goto/32 :l_ueZMqhqIPjXehNKC_6

	nop

	:l_ueZMqhqIPjXehNKC_6
    return-void

	:after_last_instruction

	goto/32 :l_ysHTkUPgsTVGLQJh_7

	nop

	:l_ysHTkUPgsTVGLQJh_7
	goto/32 :before_first_instruction

	:l_dZvLdoXsIkSoSdlT_2
    const/16 p1, 0xd2

	goto/32 :l_bGhCppXuIFazrRWZ_3

	nop

	:l_CFMxwjUqCCXDYsqv_1
    const/16 p0, 0x2a

	goto/32 :l_dZvLdoXsIkSoSdlT_2

	nop

	:l_MupjdPCThuceohoc_4
    add-int p3, p2, p1

	goto/32 :l_zLvQqJUwznBAQNmT_5

	nop

	:l_pNEmiRWYJAmnOmJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFMxwjUqCCXDYsqv_1

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;IFCS)V
    .locals 0

	goto/32 :l_zgaGYhTIGMWPhFNO_0

	nop

	:l_MnjrwNYAkDsoSzip_3
    mul-int p2, p0, p1

	goto/32 :l_XdTjXHTuZbLlpBAR_4

	nop

	:l_AaxEwumgTbKStEBc_7
	goto/32 :before_first_instruction

	:l_XdTjXHTuZbLlpBAR_4
    add-int p3, p2, p1

	goto/32 :l_kYplJPFIXqhSYtKt_5

	nop

	:l_kYplJPFIXqhSYtKt_5
    int-to-double p0, p3

	goto/32 :l_NQDxFfRMNidCmRZp_6

	nop

	:l_zgaGYhTIGMWPhFNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwVJCHvcCiCkqKcQ_1

	nop

	:l_bwVJCHvcCiCkqKcQ_1
    const/16 p0, 0x2a

	goto/32 :l_xkiagXYfrDhltasB_2

	nop

	:l_xkiagXYfrDhltasB_2
    const/16 p1, 0xd2

	goto/32 :l_MnjrwNYAkDsoSzip_3

	nop

	:l_NQDxFfRMNidCmRZp_6
    return-void

	:after_last_instruction

	goto/32 :l_AaxEwumgTbKStEBc_7

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WanvWUoyKYsMChYl_0

	nop

	:l_HVgcUWZyrOAuGvYI_13
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EJPtIxQBImLRpork_14

	nop

	:l_DORiEmLlcKSoQPfu_17
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kmLGiQjztuwOnVxf_18

	nop

	:l_NnTzwHoDFijNQMOJ_22
	goto/32 :uiylrbNGztKRZypB
	:l_zsIJqSTsvETaSBvh_19
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RMvherhWtVFHXISw_20

	nop

	:l_DzDtceSWSGdsBKSo_4
	if-lez v0, :gl_TKIfAXTIuLhQARtT

	goto/32 :UkLrzpukczoYJDfu

	:gl_TKIfAXTIuLhQARtT	goto/32 :l_lueIrruTFaohLxhu_5

	nop

	:l_hjZBPOGYRKxvqPwj_12
    move-object v0, p0

	goto/32 :l_HVgcUWZyrOAuGvYI_13

	nop

	:l_kmLGiQjztuwOnVxf_18
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_zsIJqSTsvETaSBvh_19

	nop

	:l_RLPqshClWZikcTRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseSharedFlow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 727
	goto/32 :l_nDMsqSYvvelyVOBu_7

	nop

	:l_wePqKuAYadsJVMnR_10
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_diQssuxaMeVxleto_11

	nop

	:l_EJPtIxQBImLRpork_14
    return-object v0

    .line 731
    :cond_1
	goto/32 :l_jstVUdmzRbEyboma_15

	nop

	:l_xojGFVIjlNwireVN_16
    move-object v1, p0

	goto/32 :l_DORiEmLlcKSoQPfu_17

	nop

	:l_jstVUdmzRbEyboma_15
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_xojGFVIjlNwireVN_16

	nop

	:l_diQssuxaMeVxleto_11
	if-eq p3, v0, :gl_eGpQsDPgEttERujg

	goto/32 :cond_1

	:gl_eGpQsDPgEttERujg
    .line 728
	goto/32 :l_hjZBPOGYRKxvqPwj_12

	nop

	:l_zykxbMQJaBKtVfJx_8
    const/4 v0, -0x3

	goto/32 :l_cLKkfKmAxjLmfkGc_9

	nop

	:l_QnflWVbgpWJHajuj_2
	add-int v0, v0, v1
	goto/32 :l_lKNPgsaBxBqGJnif_3

	nop

	:l_RMvherhWtVFHXISw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiJynSfHdZFiIWJC_21

	nop

	:l_lueIrruTFaohLxhu_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_RLPqshClWZikcTRu_6

	nop

	:l_fcqpwOkZfSFtingM_1
	const v1, 10
	goto/32 :l_QnflWVbgpWJHajuj_2

	nop

	:l_nDMsqSYvvelyVOBu_7
	if-nez p2, :gl_HSSIebMctScbkjBM

	goto/32 :cond_0

	:gl_HSSIebMctScbkjBM
	goto/32 :l_zykxbMQJaBKtVfJx_8

	nop

	:l_cLKkfKmAxjLmfkGc_9
	if-eq p2, v0, :gl_ukYivuSsfHgsVMrH

	goto/32 :cond_1

	:gl_ukYivuSsfHgsVMrH
    :cond_0
	goto/32 :l_wePqKuAYadsJVMnR_10

	nop

	:l_lKNPgsaBxBqGJnif_3
	rem-int v0, v0, v1
	goto/32 :l_DzDtceSWSGdsBKSo_4

	nop

	:l_WanvWUoyKYsMChYl_0
	const v0, 19
	goto/32 :l_fcqpwOkZfSFtingM_1

	nop

	:l_ZiJynSfHdZFiIWJC_21
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_NnTzwHoDFijNQMOJ_22

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JFCZB)V
    .locals 0

	goto/32 :l_loInsRCRebwosvyJ_0

	nop

	:l_OVYHuMcmwpkKUlzH_3
    mul-int p2, p0, p1

	goto/32 :l_wLxrvFdGwlxvHuSP_4

	nop

	:l_ZYAkgqJdJEvTMgOI_7
	goto/32 :before_first_instruction

	:l_ZLAjXVhSsiFdPkpM_1
    const/16 p0, 0x2a

	goto/32 :l_SAPtUeRDpjDVcykx_2

	nop

	:l_SAPtUeRDpjDVcykx_2
    const/16 p1, 0xd2

	goto/32 :l_OVYHuMcmwpkKUlzH_3

	nop

	:l_xRoPyhrQvInResjN_5
    int-to-double p0, p3

	goto/32 :l_BxmnFCNXpqrgSFgg_6

	nop

	:l_loInsRCRebwosvyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLAjXVhSsiFdPkpM_1

	nop

	:l_wLxrvFdGwlxvHuSP_4
    add-int p3, p2, p1

	goto/32 :l_xRoPyhrQvInResjN_5

	nop

	:l_BxmnFCNXpqrgSFgg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYAkgqJdJEvTMgOI_7

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JBZCF)V
    .locals 0

	goto/32 :l_TKpeAYXiYnyJujai_0

	nop

	:l_dzWBGVfbZJECIdCb_6
    return-void

	:after_last_instruction

	goto/32 :l_mmBFecKZdyjfKdGo_7

	nop

	:l_JQLhHKSwRELQqmhu_5
    int-to-double p0, p3

	goto/32 :l_dzWBGVfbZJECIdCb_6

	nop

	:l_BXkqaLpvcLyjXoNN_1
    const/16 p0, 0x2a

	goto/32 :l_WJvTyvkENZkPUICB_2

	nop

	:l_WJvTyvkENZkPUICB_2
    const/16 p1, 0xd2

	goto/32 :l_BNcaCDdwvBnwlhbo_3

	nop

	:l_xYqHadtuxqhtrsVv_4
    add-int p3, p2, p1

	goto/32 :l_JQLhHKSwRELQqmhu_5

	nop

	:l_TKpeAYXiYnyJujai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXkqaLpvcLyjXoNN_1

	nop

	:l_mmBFecKZdyjfKdGo_7
	goto/32 :before_first_instruction

	:l_BNcaCDdwvBnwlhbo_3
    mul-int p2, p0, p1

	goto/32 :l_xYqHadtuxqhtrsVv_4

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JFCBZ)V
    .locals 0

	goto/32 :l_zlioSnmImUWWzafF_0

	nop

	:l_pxXfjYvedftrgUzq_5
    int-to-double p0, p3

	goto/32 :l_QZjiLEhmtLfJAzJM_6

	nop

	:l_jClbILtljsjLBVYe_2
    const/16 p1, 0xd2

	goto/32 :l_TlQfLDYDFojurzEA_3

	nop

	:l_yqJdyXpRCfkygZBc_7
	goto/32 :before_first_instruction

	:l_TlQfLDYDFojurzEA_3
    mul-int p2, p0, p1

	goto/32 :l_qIzLwlvDCQmMHOXr_4

	nop

	:l_uFaDJhgmTgGIOCcH_1
    const/16 p0, 0x2a

	goto/32 :l_jClbILtljsjLBVYe_2

	nop

	:l_QZjiLEhmtLfJAzJM_6
    return-void

	:after_last_instruction

	goto/32 :l_yqJdyXpRCfkygZBc_7

	nop

	:l_qIzLwlvDCQmMHOXr_4
    add-int p3, p2, p1

	goto/32 :l_pxXfjYvedftrgUzq_5

	nop

	:l_zlioSnmImUWWzafF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFaDJhgmTgGIOCcH_1

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kYMamQCjaqhAmmLH_0

	nop

	:l_YJqrrGSiuLoZsVUo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getBufferAt"    # [Ljava/lang/Object;
    .param p1, "index"    # J

    .line 717
	goto/32 :l_RJnegAVRlhtLHPLM_7

	nop

	:l_REpNyEZuwrezCPQF_1
	const v1, 14
	goto/32 :l_hhybRfvPvPTuxcrM_2

	nop

	:l_SJQeuTLxaaKbTalm_14
	goto/32 :weMRoyzWOIFNqYkJ
	:l_kYMamQCjaqhAmmLH_0
	const v0, 17
	goto/32 :l_REpNyEZuwrezCPQF_1

	nop

	:l_ZRyLXrPpoTuEAdmk_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_YJqrrGSiuLoZsVUo_6

	nop

	:l_TJngiERsftVyNBss_3
	rem-int v0, v0, v1
	goto/32 :l_DjGuqxoyZrGSLyxZ_4

	nop

	:l_hhybRfvPvPTuxcrM_2
	add-int v0, v0, v1
	goto/32 :l_TJngiERsftVyNBss_3

	nop

	:l_yrUZxMKczAjWJMJg_13
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_SJQeuTLxaaKbTalm_14

	nop

	:l_cQKOTYNqjAdcnTSs_10
    and-int/2addr v0, v1

	goto/32 :l_jhsbYXIcFInVWHuK_11

	nop

	:l_FcKfYlUwoDHQZNfW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_cQKOTYNqjAdcnTSs_10

	nop

	:l_jhsbYXIcFInVWHuK_11
    aget-object v0, p0, v0

	goto/32 :l_WdannhEFGQfNEzxj_12

	nop

	:l_WdannhEFGQfNEzxj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yrUZxMKczAjWJMJg_13

	nop

	:l_ulunuJGhQhjSyhxS_8
    array-length v1, p0

	goto/32 :l_FcKfYlUwoDHQZNfW_9

	nop

	:l_RJnegAVRlhtLHPLM_7
    long-to-int v0, p1

	goto/32 :l_ulunuJGhQhjSyhxS_8

	nop

	:l_DjGuqxoyZrGSLyxZ_4
	if-lez v0, :gl_NRxYMqqAEGshRgGr

	goto/32 :TgVzpKKfALOMoeEE

	:gl_NRxYMqqAEGshRgGr	goto/32 :l_ZRyLXrPpoTuEAdmk_5

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tlrPUUegAKJQOlHR_0

	nop

	:l_nepQKfdAHSmnEKwo_2
    const/16 p1, 0xd2

	goto/32 :l_nLTQHCwatUsNDIWg_3

	nop

	:l_tlrPUUegAKJQOlHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrHxqtmKESpHwccQ_1

	nop

	:l_JTHTyHoXPXMInhHa_4
    add-int p3, p2, p1

	goto/32 :l_ExGwEYKOokniXcxk_5

	nop

	:l_nLTQHCwatUsNDIWg_3
    mul-int p2, p0, p1

	goto/32 :l_JTHTyHoXPXMInhHa_4

	nop

	:l_qmoyToccXPEXkQIR_7
	goto/32 :before_first_instruction

	:l_ExGwEYKOokniXcxk_5
    int-to-double p0, p3

	goto/32 :l_kSTCupiCKXBAjBvc_6

	nop

	:l_QrHxqtmKESpHwccQ_1
    const/16 p0, 0x2a

	goto/32 :l_nepQKfdAHSmnEKwo_2

	nop

	:l_kSTCupiCKXBAjBvc_6
    return-void

	:after_last_instruction

	goto/32 :l_qmoyToccXPEXkQIR_7

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_pPruyNCYOjcCQTCF_0

	nop

	:l_LIrITvBtcWyJoWTC_2
    const/16 p1, 0xd2

	goto/32 :l_eACRHTcODezMFxOt_3

	nop

	:l_wYSlYFHetdqLHwqi_4
    add-int p3, p2, p1

	goto/32 :l_LXiQoFXKveRppvpQ_5

	nop

	:l_sAKrQmViRFeNavKU_6
    return-void

	:after_last_instruction

	goto/32 :l_KaGBogZujjPpydry_7

	nop

	:l_eACRHTcODezMFxOt_3
    mul-int p2, p0, p1

	goto/32 :l_wYSlYFHetdqLHwqi_4

	nop

	:l_hFgFwIwtpnPkWEzM_1
    const/16 p0, 0x2a

	goto/32 :l_LIrITvBtcWyJoWTC_2

	nop

	:l_pPruyNCYOjcCQTCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFgFwIwtpnPkWEzM_1

	nop

	:l_KaGBogZujjPpydry_7
	goto/32 :before_first_instruction

	:l_LXiQoFXKveRppvpQ_5
    int-to-double p0, p3

	goto/32 :l_sAKrQmViRFeNavKU_6

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WKLjFePzzunqVRzH_0

	nop

	:l_IgwdNUakGZFxViQO_7
	goto/32 :before_first_instruction

	:l_WKLjFePzzunqVRzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxpVivUnzRiFMxDZ_1

	nop

	:l_cpdzRhESziiBgAaH_2
    const/16 p1, 0xd2

	goto/32 :l_HgwIslEKnjXxntak_3

	nop

	:l_HgwIslEKnjXxntak_3
    mul-int p2, p0, p1

	goto/32 :l_ljdAHCdzPpNODLWn_4

	nop

	:l_apssCjTWaWJMUrCj_6
    return-void

	:after_last_instruction

	goto/32 :l_IgwdNUakGZFxViQO_7

	nop

	:l_VGiEHqXhRFlSiLEW_5
    int-to-double p0, p3

	goto/32 :l_apssCjTWaWJMUrCj_6

	nop

	:l_qxpVivUnzRiFMxDZ_1
    const/16 p0, 0x2a

	goto/32 :l_cpdzRhESziiBgAaH_2

	nop

	:l_ljdAHCdzPpNODLWn_4
    add-int p3, p2, p1

	goto/32 :l_VGiEHqXhRFlSiLEW_5

	nop

.end method

.method public static synthetic getNO_VALUE$annotations()V
    .locals 0

	goto/32 :l_NMltheYJkXukPptE_0

	nop

	:l_GNAIHVFLghQsKzSE_1
    return-void

	:after_last_instruction

	goto/32 :l_bvqTjpvxdddFKPZa_2

	nop

	:l_bvqTjpvxdddFKPZa_2
	goto/32 :before_first_instruction

	:l_NMltheYJkXukPptE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNAIHVFLghQsKzSE_1

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OKCLanuzhmNzBJMd_0

	nop

	:l_CkNrJzLPUZnIzkFu_7
	goto/32 :before_first_instruction

	:l_lLWtsFgamEhetGtl_5
    int-to-double p0, p3

	goto/32 :l_LjsnEJENZgCUMxzm_6

	nop

	:l_MlAHUnZyHEyEZxTG_3
    mul-int p2, p0, p1

	goto/32 :l_nxtvCtFXKylLYAaO_4

	nop

	:l_nxtvCtFXKylLYAaO_4
    add-int p3, p2, p1

	goto/32 :l_lLWtsFgamEhetGtl_5

	nop

	:l_StCEMtKbaIFwwQUn_2
    const/16 p1, 0xd2

	goto/32 :l_MlAHUnZyHEyEZxTG_3

	nop

	:l_OKCLanuzhmNzBJMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugvDOBPHkhbQxHBj_1

	nop

	:l_LjsnEJENZgCUMxzm_6
    return-void

	:after_last_instruction

	goto/32 :l_CkNrJzLPUZnIzkFu_7

	nop

	:l_ugvDOBPHkhbQxHBj_1
    const/16 p0, 0x2a

	goto/32 :l_StCEMtKbaIFwwQUn_2

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ufamnQNjgkyKDFTZ_0

	nop

	:l_egnbIuznNblxqmta_3
    mul-int p2, p0, p1

	goto/32 :l_LnRFTEDpGaZpBhQU_4

	nop

	:l_LnRFTEDpGaZpBhQU_4
    add-int p3, p2, p1

	goto/32 :l_pgtXKsPNylSyitZU_5

	nop

	:l_tFkfgEBtXzQFYMQC_2
    const/16 p1, 0xd2

	goto/32 :l_egnbIuznNblxqmta_3

	nop

	:l_OmfsuTdxVzXkfWGn_1
    const/16 p0, 0x2a

	goto/32 :l_tFkfgEBtXzQFYMQC_2

	nop

	:l_KjnNLnJElYPBGsyl_6
    return-void

	:after_last_instruction

	goto/32 :l_ikxbecGcZtyobSYQ_7

	nop

	:l_ufamnQNjgkyKDFTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmfsuTdxVzXkfWGn_1

	nop

	:l_pgtXKsPNylSyitZU_5
    int-to-double p0, p3

	goto/32 :l_KjnNLnJElYPBGsyl_6

	nop

	:l_ikxbecGcZtyobSYQ_7
	goto/32 :before_first_instruction

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FPLGbrZpWYusRChk_0

	nop

	:l_QfoofactRGONHaYe_7
	goto/32 :before_first_instruction

	:l_ULttBlOUOSBDKpME_2
    const/16 p1, 0xd2

	goto/32 :l_mFWYdVGqSRaLjZdg_3

	nop

	:l_kAkuZRNcUiOQFhtd_4
    add-int p3, p2, p1

	goto/32 :l_mPiudvVQBzfTzkIf_5

	nop

	:l_mPiudvVQBzfTzkIf_5
    int-to-double p0, p3

	goto/32 :l_whCwGouKWUKUylyR_6

	nop

	:l_auyexDZeUQeiYZvn_1
    const/16 p0, 0x2a

	goto/32 :l_ULttBlOUOSBDKpME_2

	nop

	:l_FPLGbrZpWYusRChk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auyexDZeUQeiYZvn_1

	nop

	:l_mFWYdVGqSRaLjZdg_3
    mul-int p2, p0, p1

	goto/32 :l_kAkuZRNcUiOQFhtd_4

	nop

	:l_whCwGouKWUKUylyR_6
    return-void

	:after_last_instruction

	goto/32 :l_QfoofactRGONHaYe_7

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

	goto/32 :l_zShtjsNwYlxCsQHj_0

	nop

	:l_MffgnCkWPwsOVtEy_2
	add-int v0, v0, v1
	goto/32 :l_yofbsrhNIffCvzSp_3

	nop

	:l_WqxwIaTQCvcvUNqV_14
	goto/32 :iBtsLKXdTPqjhYyK
	:l_yofbsrhNIffCvzSp_3
	rem-int v0, v0, v1
	goto/32 :l_AsZHbKFQiZDYtmyb_4

	nop

	:l_IKUmmjdqdlaEBFBt_1
	const v1, 25
	goto/32 :l_MffgnCkWPwsOVtEy_2

	nop

	:l_AsZHbKFQiZDYtmyb_4
	if-lez v0, :gl_IqnXgfktHnRJZfii

	goto/32 :BypWwzivxFQPheOc

	:gl_IqnXgfktHnRJZfii	goto/32 :l_eaPYkknAcbSQrYKn_5

	nop

	:l_PlKwxHeMFnyEauhv_13
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_WqxwIaTQCvcvUNqV_14

	nop

	:l_HFKSsHbbnnbQDefY_8
    array-length v1, p0

	goto/32 :l_FFeePHXPdvyZmfYw_9

	nop

	:l_zShtjsNwYlxCsQHj_0
	const v0, 21
	goto/32 :l_IKUmmjdqdlaEBFBt_1

	nop

	:l_CsPhgsXKnsojCfwl_7
    long-to-int v0, p1

	goto/32 :l_HFKSsHbbnnbQDefY_8

	nop

	:l_FFeePHXPdvyZmfYw_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GknPzfCWHtvjnFPM_10

	nop

	:l_GknPzfCWHtvjnFPM_10
    and-int/2addr v0, v1

	goto/32 :l_LznQLWaLtdMVeZdy_11

	nop

	:l_eaPYkknAcbSQrYKn_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_ROpDVWVbpIyWBmfH_6

	nop

	:l_ROpDVWVbpIyWBmfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$setBufferAt"    # [Ljava/lang/Object;
    .param p1, "index"    # J
    .param p3, "item"    # Ljava/lang/Object;

    .line 718
	goto/32 :l_CsPhgsXKnsojCfwl_7

	nop

	:l_khmbMfoiJHXGwUyh_12
    return-void

	:after_last_instruction

	goto/32 :l_PlKwxHeMFnyEauhv_13

	nop

	:l_LznQLWaLtdMVeZdy_11
    aput-object p3, p0, v0

	goto/32 :l_khmbMfoiJHXGwUyh_12

	nop

.end method
