.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_pEfttGcmLBWGAbjt_0

	nop

	:l_qEySsdRkJCaygQZl_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_guLsdGkmjZfCBYrW_6

	nop

	:l_zjAcSzscoTzKpYLb_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CkzsPVpQwesvqiVJ_4

	nop

	:l_ilatKLxftFZPzXAj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_zjAcSzscoTzKpYLb_3

	nop

	:l_tUZyzYfFuAOyUgla_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_ilatKLxftFZPzXAj_2

	nop

	:l_CkzsPVpQwesvqiVJ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qEySsdRkJCaygQZl_5

	nop

	:l_APeStwAzQmLVLwdt_7
	goto/32 :before_first_instruction

	:l_guLsdGkmjZfCBYrW_6
    return-void

	:after_last_instruction

	goto/32 :l_APeStwAzQmLVLwdt_7

	nop

	:l_pEfttGcmLBWGAbjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_tUZyzYfFuAOyUgla_1

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KVpeIHMOvgOkGpgR_0

	nop

	:l_ADzkOeARtjWFGzvA_5
    int-to-double p0, p3

	goto/32 :l_TtmULrxqpaMDDGFg_6

	nop

	:l_hcFAVKbcVLzHPmHo_2
    const/16 p1, 0xd2

	goto/32 :l_BchAUzpufNMmayWB_3

	nop

	:l_bhYOkJSBZWbfAmuQ_1
    const/16 p0, 0x2a

	goto/32 :l_hcFAVKbcVLzHPmHo_2

	nop

	:l_jtqJmbPWEjqwJsOz_4
    add-int p3, p2, p1

	goto/32 :l_ADzkOeARtjWFGzvA_5

	nop

	:l_NhRgoLIRFeNkcQwO_7
	goto/32 :before_first_instruction

	:l_KVpeIHMOvgOkGpgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhYOkJSBZWbfAmuQ_1

	nop

	:l_TtmULrxqpaMDDGFg_6
    return-void

	:after_last_instruction

	goto/32 :l_NhRgoLIRFeNkcQwO_7

	nop

	:l_BchAUzpufNMmayWB_3
    mul-int p2, p0, p1

	goto/32 :l_jtqJmbPWEjqwJsOz_4

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_YvjVIIapYXqnOeKu_0

	nop

	:l_ArHUoeukqmKkwyWd_3
    mul-int p2, p0, p1

	goto/32 :l_huLUKXptrjeUoWfN_4

	nop

	:l_TfsTnrNtgcITzVMc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvvqwKIExlkDxSmv_7

	nop

	:l_ZvvqwKIExlkDxSmv_7
	goto/32 :before_first_instruction

	:l_xrQpqjImqIJhSwDD_1
    const/16 p0, 0x2a

	goto/32 :l_jmuWULMoHpiisODY_2

	nop

	:l_jmuWULMoHpiisODY_2
    const/16 p1, 0xd2

	goto/32 :l_ArHUoeukqmKkwyWd_3

	nop

	:l_huLUKXptrjeUoWfN_4
    add-int p3, p2, p1

	goto/32 :l_hvWMubaYaOAgiTnb_5

	nop

	:l_YvjVIIapYXqnOeKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrQpqjImqIJhSwDD_1

	nop

	:l_hvWMubaYaOAgiTnb_5
    int-to-double p0, p3

	goto/32 :l_TfsTnrNtgcITzVMc_6

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cypZZEHFgbUimtuA_0

	nop

	:l_CQMLnEMcxLtPjhFI_1
    const/16 p0, 0x2a

	goto/32 :l_BkprPERohpuDdAmf_2

	nop

	:l_BkprPERohpuDdAmf_2
    const/16 p1, 0xd2

	goto/32 :l_btjRHqGauNbxVfcJ_3

	nop

	:l_gbNRXXrlffYOPMMR_5
    int-to-double p0, p3

	goto/32 :l_OuPIYdgkNHHmEKTW_6

	nop

	:l_bjNOxDbIoqVuMzss_4
    add-int p3, p2, p1

	goto/32 :l_gbNRXXrlffYOPMMR_5

	nop

	:l_OuPIYdgkNHHmEKTW_6
    return-void

	:after_last_instruction

	goto/32 :l_pzXcLxlWHDIUwreh_7

	nop

	:l_cypZZEHFgbUimtuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQMLnEMcxLtPjhFI_1

	nop

	:l_pzXcLxlWHDIUwreh_7
	goto/32 :before_first_instruction

	:l_btjRHqGauNbxVfcJ_3
    mul-int p2, p0, p1

	goto/32 :l_bjNOxDbIoqVuMzss_4

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_ythXlSXyeAZPURoM_0

	nop

	:l_xDNgJgLeKsXAlxwu_20
	if-eqz v0, :gl_aTKWvUDEFUyrREwA

	goto/32 :cond_3

	:gl_aTKWvUDEFUyrREwA
    .line 311
	goto/32 :l_ClRkkOatUPnOChBx_21

	nop

	:l_pwwLmVfkDsHFKSxu_14
    goto :goto_0

    :cond_0
	goto/32 :l_IVpaqjhQHWCcTwyd_15

	nop

	:l_CeGZxVloUlcqnmtF_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UyNBUAVEmicsgbQA_26

	nop

	:l_ZPAsRZEOuJdchXCj_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_gupZfDiUwCWRxZGT_28

	nop

	:l_IoLLjnpbDKaRbYzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_naOHhNIHvuXCmvzx_7

	nop

	:l_VFrBJDLVfPTEONNe_3
	rem-int v0, v0, v1
	goto/32 :l_dLrZCmQOEPWFhmhL_4

	nop

	:l_maMAusmJYFEfBUdj_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_xDNgJgLeKsXAlxwu_20

	nop

	:l_dLrZCmQOEPWFhmhL_4
	if-lez v0, :gl_HUEfHwzAYnoPvHZn

	goto/32 :dqxxZvjCYASbeDHH

	:gl_HUEfHwzAYnoPvHZn	goto/32 :l_UERpNPdbFgYOIjih_5

	nop

	:l_joilBKABethYNtmZ_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_IHGwDSNsfrzkVGss_30

	nop

	:l_thUMDHCXwEmIVght_39
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_pWRKJEUkfWturnrH_40

	nop

	:l_ClRkkOatUPnOChBx_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MNGPEQtmeBPXhQhK_22

	nop

	:l_okaAshalPPxXrFIx_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tKqtwaANpHtsThvR_32

	nop

	:l_SQrGVFuttqBQLICr_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ANYmVMFXtVPnUpYW_35

	nop

	:l_FmvDafTPNuZoTpLG_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_CeGZxVloUlcqnmtF_25

	nop

	:l_pduXmBTzZtDhWylx_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_MDVlmtrNMpwKcFSk_38

	nop

	:l_MNGPEQtmeBPXhQhK_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qoyiNudyGpSfZOct_23

	nop

	:l_DslCTwznWddrGxsB_17
    const/4 v0, 0x0

	goto/32 :l_eqiPkbBBkfHLguIF_18

	nop

	:l_IHGwDSNsfrzkVGss_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_okaAshalPPxXrFIx_31

	nop

	:l_eqiPkbBBkfHLguIF_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_maMAusmJYFEfBUdj_19

	nop

	:l_FZwZDfGUVPmlvfjG_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_pduXmBTzZtDhWylx_37

	nop

	:l_TzzeGXefQUfkGtjj_2
	add-int v0, v0, v1
	goto/32 :l_VFrBJDLVfPTEONNe_3

	nop

	:l_ythXlSXyeAZPURoM_0
	const v0, 11
	goto/32 :l_vsWsGfShnsQQeOlO_1

	nop

	:l_MDVlmtrNMpwKcFSk_38
    return v1

	:after_last_instruction

	goto/32 :l_thUMDHCXwEmIVght_39

	nop

	:l_JdRHVhyuXryTJxYw_12
	if-eqz v0, :gl_kBqtGONJourrDOld

	goto/32 :cond_0

	:gl_kBqtGONJourrDOld
	goto/32 :l_RUdLtCYhauNqQNxm_13

	nop

	:l_bgJHlPTthbTjbdbA_9
    const/4 v2, 0x0

	goto/32 :l_jcrgHOZjadeHiRKb_10

	nop

	:l_pWRKJEUkfWturnrH_40
	goto/32 :otFBCDZqLIzMyfOA
	:l_naOHhNIHvuXCmvzx_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_gidqGkrbyrYYnxJr_8

	nop

	:l_ANYmVMFXtVPnUpYW_35
	if-nez v4, :gl_nvlxMhaDwYHZVoZj

	goto/32 :cond_1

	:gl_nvlxMhaDwYHZVoZj
    .line 317
	goto/32 :l_FZwZDfGUVPmlvfjG_36

	nop

	:l_gupZfDiUwCWRxZGT_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_joilBKABethYNtmZ_29

	nop

	:l_UERpNPdbFgYOIjih_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_IoLLjnpbDKaRbYzO_6

	nop

	:l_IVpaqjhQHWCcTwyd_15
    move v0, v2

    :goto_0
	goto/32 :l_GKLGFlMjDinAQHez_16

	nop

	:l_SydRtPYbxXiOCWwK_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JdRHVhyuXryTJxYw_12

	nop

	:l_GETDDQaeCaQGgdsy_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_SQrGVFuttqBQLICr_34

	nop

	:l_UyNBUAVEmicsgbQA_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_ZPAsRZEOuJdchXCj_27

	nop

	:l_qoyiNudyGpSfZOct_23
	if-eqz v0, :gl_bLanLgTluSFlrKPI

	goto/32 :cond_2

	:gl_bLanLgTluSFlrKPI
    .line 312
	goto/32 :l_FmvDafTPNuZoTpLG_24

	nop

	:l_tKqtwaANpHtsThvR_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GETDDQaeCaQGgdsy_33

	nop

	:l_jcrgHOZjadeHiRKb_10
	if-nez v0, :gl_EDvWxQoiebiUEOTz

	goto/32 :cond_0

	:gl_EDvWxQoiebiUEOTz
	goto/32 :l_SydRtPYbxXiOCWwK_11

	nop

	:l_GKLGFlMjDinAQHez_16
	if-nez v0, :gl_SIKTFkZJKvufUFvW

	goto/32 :cond_1

	:gl_SIKTFkZJKvufUFvW
    .line 308
	goto/32 :l_DslCTwznWddrGxsB_17

	nop

	:l_vsWsGfShnsQQeOlO_1
	const v1, 3
	goto/32 :l_TzzeGXefQUfkGtjj_2

	nop

	:l_gidqGkrbyrYYnxJr_8
    const/4 v1, 0x1

	goto/32 :l_bgJHlPTthbTjbdbA_9

	nop

	:l_RUdLtCYhauNqQNxm_13
    move v0, v1

	goto/32 :l_pwwLmVfkDsHFKSxu_14

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mELUrXqxVsAvTkqV_0

	nop

	:l_qgwESXRUtHDyGqeS_3
	goto/32 :before_first_instruction

	:l_nvCLraZvwRhqSjqn_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_TWqyATIHpxhTYzFw_2

	nop

	:l_mELUrXqxVsAvTkqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_nvCLraZvwRhqSjqn_1

	nop

	:l_TWqyATIHpxhTYzFw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgwESXRUtHDyGqeS_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CkbnrIXykPrbjeFM_0

	nop

	:l_GXymwpLuukKAkxIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXbaqygBVYXBeYLV_3

	nop

	:l_THZmDUHgLVmHexEi_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GXymwpLuukKAkxIZ_2

	nop

	:l_CkbnrIXykPrbjeFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_THZmDUHgLVmHexEi_1

	nop

	:l_eXbaqygBVYXBeYLV_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_eYCrXxsQAhManBiF_0

	nop

	:l_vgOCuxWbjqwgvbsJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LdIqqopXVElkNiQN_3

	nop

	:l_eYCrXxsQAhManBiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_PBXbLMMhzrgVXpmp_1

	nop

	:l_PBXbLMMhzrgVXpmp_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_vgOCuxWbjqwgvbsJ_2

	nop

	:l_LdIqqopXVElkNiQN_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bAcqUnUgpjDznSII_0

	nop

	:l_qgzTvOHxLgJdfxBK_10
	goto/32 :before_first_instruction

	:l_htaIWNAEoFKXKYsG_9
    throw v0

	:after_last_instruction

	goto/32 :l_qgzTvOHxLgJdfxBK_10

	nop

	:l_qVxmfEiHllRLzPqB_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtUysnRQbxwpnQEG_6

	nop

	:l_RHYNTPeYOkMWkBUv_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_xIqLQzADFBjEBhRY_2

	nop

	:l_RbjcXppXNqiIGMek_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qVxmfEiHllRLzPqB_5

	nop

	:l_kVUCKJCoQkAIfqfA_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MCXifLhEWuQWHNPZ_8

	nop

	:l_MCXifLhEWuQWHNPZ_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_htaIWNAEoFKXKYsG_9

	nop

	:l_bAcqUnUgpjDznSII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_RHYNTPeYOkMWkBUv_1

	nop

	:l_xIqLQzADFBjEBhRY_2
	if-nez v0, :gl_dWudqSKKwiHrcvFg

	goto/32 :cond_0

	:gl_dWudqSKKwiHrcvFg
    .line 299
	goto/32 :l_ucMTTmaCyiUmuifl_3

	nop

	:l_HtUysnRQbxwpnQEG_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_kVUCKJCoQkAIfqfA_7

	nop

	:l_ucMTTmaCyiUmuifl_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_RbjcXppXNqiIGMek_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ydadoMRhyGmRKeRw_0

	nop

	:l_WnxoiAnmjkQsoIEX_11
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_pfDDxMTMowGgMbov_12

	nop

	:l_czHykvskdMiEXqom_1
	const v1, 9
	goto/32 :l_AYjoAPROjMCRUQPt_2

	nop

	:l_dZATXRbhSAGJaNqf_10
    throw v0

	:after_last_instruction

	goto/32 :l_WnxoiAnmjkQsoIEX_11

	nop

	:l_AcftEURArrerlFQb_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_IqVZuZpfIeyUcQAc_6

	nop

	:l_ydadoMRhyGmRKeRw_0
	const v0, 26
	goto/32 :l_czHykvskdMiEXqom_1

	nop

	:l_YIvxDJmpyUnUeomz_3
	rem-int v0, v0, v1
	goto/32 :l_zfKDISxJnEyyLnsW_4

	nop

	:l_SfyEVEqdSflZHSjh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dZATXRbhSAGJaNqf_10

	nop

	:l_zfKDISxJnEyyLnsW_4
	if-lez v0, :gl_HqZBzWcFzsAzRYnl

	goto/32 :zNlccgmWGAwpdnXX

	:gl_HqZBzWcFzsAzRYnl	goto/32 :l_AcftEURArrerlFQb_5

	nop

	:l_IqVZuZpfIeyUcQAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBVfAUwEcXZdnQiD_7

	nop

	:l_AYjoAPROjMCRUQPt_2
	add-int v0, v0, v1
	goto/32 :l_YIvxDJmpyUnUeomz_3

	nop

	:l_GglBoDTgWzafoHNL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SfyEVEqdSflZHSjh_9

	nop

	:l_pfDDxMTMowGgMbov_12
	goto/32 :wdYsIBONwsqyDQpy
	:l_GBVfAUwEcXZdnQiD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GglBoDTgWzafoHNL_8

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_wDSLCwOYkhmmRRHg_0

	nop

	:l_RELYdtXQUwVMHncr_2
    return-void

	:after_last_instruction

	goto/32 :l_xBeOTnDlgcrzoVfF_3

	nop

	:l_gnUkDhTzDDUDFZYM_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_RELYdtXQUwVMHncr_2

	nop

	:l_xBeOTnDlgcrzoVfF_3
	goto/32 :before_first_instruction

	:l_wDSLCwOYkhmmRRHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_gnUkDhTzDDUDFZYM_1

	nop

.end method
