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

	goto/32 :l_sPOREnDQyVeTqYEJ_0

	nop

	:l_pTSVBAZORCdDGwAO_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_BLBgFZkqSzNnYyeo_6

	nop

	:l_sPOREnDQyVeTqYEJ_0
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

	goto/32 :l_AfaiqcDYKsqZefmi_1

	nop

	:l_YIhYVpNzqIfbfMZl_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OEIRbJoLmZRKbiAR_4

	nop

	:l_aJvanYAjlxXlIcBP_7
	goto/32 :before_first_instruction

	:l_BLBgFZkqSzNnYyeo_6
    return-void

	:after_last_instruction

	goto/32 :l_aJvanYAjlxXlIcBP_7

	nop

	:l_AfaiqcDYKsqZefmi_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_knOCEeUPMrkhOeqw_2

	nop

	:l_knOCEeUPMrkhOeqw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_YIhYVpNzqIfbfMZl_3

	nop

	:l_OEIRbJoLmZRKbiAR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pTSVBAZORCdDGwAO_5

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RzauMBzjEKZtJMjY_0

	nop

	:l_tgCjqwQmtVllstpT_1
    const/16 p0, 0x2a

	goto/32 :l_aYiQkimVYKyHjKZX_2

	nop

	:l_aYiQkimVYKyHjKZX_2
    const/16 p1, 0xd2

	goto/32 :l_iASjZydJwMeoKrSJ_3

	nop

	:l_rWSsrTMRwUWkzNNA_6
    return-void

	:after_last_instruction

	goto/32 :l_OMpLtYhzxwWgTmRt_7

	nop

	:l_RzauMBzjEKZtJMjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgCjqwQmtVllstpT_1

	nop

	:l_alnWhapPxMaSNUOY_5
    int-to-double p0, p3

	goto/32 :l_rWSsrTMRwUWkzNNA_6

	nop

	:l_OMpLtYhzxwWgTmRt_7
	goto/32 :before_first_instruction

	:l_iASjZydJwMeoKrSJ_3
    mul-int p2, p0, p1

	goto/32 :l_yZMgvZBvGpyEOtOg_4

	nop

	:l_yZMgvZBvGpyEOtOg_4
    add-int p3, p2, p1

	goto/32 :l_alnWhapPxMaSNUOY_5

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tKpEfttGcmLBWGAb_0

	nop

	:l_tKpEfttGcmLBWGAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jttUZyzYfFuAOyUg_1

	nop

	:l_LbCkzsPVpQwesvqi_4
    add-int p3, p2, p1

	goto/32 :l_VJqEySsdRkJCaygQ_5

	nop

	:l_AjzjAcSzscoTzKpY_3
    mul-int p2, p0, p1

	goto/32 :l_LbCkzsPVpQwesvqi_4

	nop

	:l_VJqEySsdRkJCaygQ_5
    int-to-double p0, p3

	goto/32 :l_ZlguLsdGkmjZfCBY_6

	nop

	:l_rWAPeStwAzQmLVLw_7
	goto/32 :before_first_instruction

	:l_jttUZyzYfFuAOyUg_1
    const/16 p0, 0x2a

	goto/32 :l_lailatKLxftFZPzX_2

	nop

	:l_ZlguLsdGkmjZfCBY_6
    return-void

	:after_last_instruction

	goto/32 :l_rWAPeStwAzQmLVLw_7

	nop

	:l_lailatKLxftFZPzX_2
    const/16 p1, 0xd2

	goto/32 :l_AjzjAcSzscoTzKpY_3

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dtKVpeIHMOvgOkGp_0

	nop

	:l_vATtmULrxqpaMDDG_6
    return-void

	:after_last_instruction

	goto/32 :l_FgNhRgoLIRFeNkcQ_7

	nop

	:l_gRbhYOkJSBZWbfAm_1
    const/16 p0, 0x2a

	goto/32 :l_uQhcFAVKbcVLzHPm_2

	nop

	:l_HoBchAUzpufNMmay_3
    mul-int p2, p0, p1

	goto/32 :l_WBjtqJmbPWEjqwJs_4

	nop

	:l_dtKVpeIHMOvgOkGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRbhYOkJSBZWbfAm_1

	nop

	:l_OzADzkOeARtjWFGz_5
    int-to-double p0, p3

	goto/32 :l_vATtmULrxqpaMDDG_6

	nop

	:l_WBjtqJmbPWEjqwJs_4
    add-int p3, p2, p1

	goto/32 :l_OzADzkOeARtjWFGz_5

	nop

	:l_uQhcFAVKbcVLzHPm_2
    const/16 p1, 0xd2

	goto/32 :l_HoBchAUzpufNMmay_3

	nop

	:l_FgNhRgoLIRFeNkcQ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_wOYvjVIIapYXqnOe_0

	nop

	:l_MROuPIYdgkNHHmEK_12
	if-eqz v0, :gl_TWpzXcLxlWHDIUwr

	goto/32 :cond_0

	:gl_TWpzXcLxlWHDIUwr
	goto/32 :l_ehythXlSXyeAZPUR_13

	nop

	:l_KbEDvWxQoiebiUEO_23
	if-eqz v0, :gl_TzSydRtPYbxXiOCW

	goto/32 :cond_2

	:gl_TzSydRtPYbxXiOCW
    .line 312
	goto/32 :l_wKJdRHVhyuXryTJx_24

	nop

	:l_IFmaMAusmJYFEfBU_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_djxDNgJgLeKsXAlx_34

	nop

	:l_ezSIKTFkZJKvufUF_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_vWDslCTwznWddrGx_31

	nop

	:l_mfbtjRHqGauNbxVf_10
	if-nez v0, :gl_cJbjNOxDbIoqVuMz

	goto/32 :cond_0

	:gl_cJbjNOxDbIoqVuMz
	goto/32 :l_ssgbNRXXrlffYOPM_11

	nop

	:l_KuxrQpqjImqIJhSw_1
	const v1, 25
	goto/32 :l_DDjmuWULMoHpiisO_2

	nop

	:l_zOnaOHhNIHvuXCmv_20
	if-eqz v0, :gl_zxgidqGkrbyrYYnx

	goto/32 :cond_3

	:gl_zxgidqGkrbyrYYnx
    .line 311
	goto/32 :l_JrbgJHlPTthbTjbd_21

	nop

	:l_LGCeGZxVloUlcqnm_40
	goto/32 :XqspvxMuqHiVwKcN
	:l_BxMNGPEQtmeBPXhQ_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_hKqoyiNudyGpSfZO_37

	nop

	:l_WdhuLUKXptrjeUoW_4
	if-lez v0, :gl_fNhvWMubaYaOAgiT

	goto/32 :aptHUpjFCoQsaLTj

	:gl_fNhvWMubaYaOAgiT	goto/32 :l_nbTfsTnrNtgcITzV_5

	nop

	:l_DDjmuWULMoHpiisO_2
	add-int v0, v0, v1
	goto/32 :l_DYArHUoeukqmKkwy_3

	nop

	:l_ssgbNRXXrlffYOPM_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MROuPIYdgkNHHmEK_12

	nop

	:l_ehythXlSXyeAZPUR_13
    move v0, v1

	goto/32 :l_oMvsWsGfShnsQQeO_14

	nop

	:l_ihIoLLjnpbDKaRbY_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_zOnaOHhNIHvuXCmv_20

	nop

	:l_wuaTKWvUDEFUyrRE_35
	if-nez v4, :gl_wAClRkkOatUPnOCh

	goto/32 :cond_1

	:gl_wAClRkkOatUPnOCh
    .line 317
	goto/32 :l_BxMNGPEQtmeBPXhQ_36

	nop

	:l_hKqoyiNudyGpSfZO_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ctbLanLgTluSFlrK_38

	nop

	:l_mvcypZZEHFgbUimt_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_uACQMLnEMcxLtPjh_8

	nop

	:l_xuIVpaqjhQHWCcTw_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_ydGKLGFlMjDinAQH_29

	nop

	:l_xmpwwLmVfkDsHFKS_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_xuIVpaqjhQHWCcTw_28

	nop

	:l_ctbLanLgTluSFlrK_38
    return v1

	:after_last_instruction

	goto/32 :l_PIFmvDafTPNuZoTp_39

	nop

	:l_oMvsWsGfShnsQQeO_14
    goto :goto_0

    :cond_0
	goto/32 :l_lOTzzeGXefQUfkGt_15

	nop

	:l_wKJdRHVhyuXryTJx_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_YwkBqtGONJourrDO_25

	nop

	:l_uACQMLnEMcxLtPjh_8
    const/4 v1, 0x1

	goto/32 :l_FIBkprPERohpuDdA_9

	nop

	:l_JrbgJHlPTthbTjbd_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bAjcrgHOZjadeHiR_22

	nop

	:l_wOYvjVIIapYXqnOe_0
	const v0, 21
	goto/32 :l_KuxrQpqjImqIJhSw_1

	nop

	:l_ZnUERpNPdbFgYOIj_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_ihIoLLjnpbDKaRbY_19

	nop

	:l_djxDNgJgLeKsXAlx_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_wuaTKWvUDEFUyrRE_35

	nop

	:l_bAjcrgHOZjadeHiR_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KbEDvWxQoiebiUEO_23

	nop

	:l_PIFmvDafTPNuZoTp_39
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_LGCeGZxVloUlcqnm_40

	nop

	:l_DYArHUoeukqmKkwy_3
	rem-int v0, v0, v1
	goto/32 :l_WdhuLUKXptrjeUoW_4

	nop

	:l_McZvvqwKIExlkDxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_mvcypZZEHFgbUimt_7

	nop

	:l_sBeqiPkbBBkfHLgu_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IFmaMAusmJYFEfBU_33

	nop

	:l_vWDslCTwznWddrGx_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sBeqiPkbBBkfHLgu_32

	nop

	:l_FIBkprPERohpuDdA_9
    const/4 v2, 0x0

	goto/32 :l_mfbtjRHqGauNbxVf_10

	nop

	:l_lOTzzeGXefQUfkGt_15
    move v0, v2

    :goto_0
	goto/32 :l_jjVFrBJDLVfPTEON_16

	nop

	:l_hLHUEfHwzAYnoPvH_17
    const/4 v0, 0x0

	goto/32 :l_ZnUERpNPdbFgYOIj_18

	nop

	:l_nbTfsTnrNtgcITzV_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_McZvvqwKIExlkDxS_6

	nop

	:l_ldRUdLtCYhauNqQN_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_xmpwwLmVfkDsHFKS_27

	nop

	:l_jjVFrBJDLVfPTEON_16
	if-nez v0, :gl_NedLrZCmQOEPWFhm

	goto/32 :cond_1

	:gl_NedLrZCmQOEPWFhm
    .line 308
	goto/32 :l_hLHUEfHwzAYnoPvH_17

	nop

	:l_YwkBqtGONJourrDO_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ldRUdLtCYhauNqQN_26

	nop

	:l_ydGKLGFlMjDinAQH_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_ezSIKTFkZJKvufUF_30

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tFUyNBUAVEmicsgb_0

	nop

	:l_QAZPAsRZEOuJdchX_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_CjgupZfDiUwCWRxZ_2

	nop

	:l_tFUyNBUAVEmicsgb_0
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
	goto/32 :l_QAZPAsRZEOuJdchX_1

	nop

	:l_CjgupZfDiUwCWRxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTjoilBKABethYNt_3

	nop

	:l_GTjoilBKABethYNt_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mZIHGwDSNsfrzkVG_0

	nop

	:l_mZIHGwDSNsfrzkVG_0
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
	goto/32 :l_ssokaAshalPPxXrF_1

	nop

	:l_ssokaAshalPPxXrF_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IxtKqtwaANpHtsTh_2

	nop

	:l_IxtKqtwaANpHtsTh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vRGETDDQaeCaQGgd_3

	nop

	:l_vRGETDDQaeCaQGgd_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_sySQrGVFuttqBQLI_0

	nop

	:l_sySQrGVFuttqBQLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_CrANYmVMFXtVPnUp_1

	nop

	:l_CrANYmVMFXtVPnUp_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_YWnvlxMhaDwYHZVo_2

	nop

	:l_ZjFZwZDfGUVPmlvf_3
	goto/32 :before_first_instruction

	:l_YWnvlxMhaDwYHZVo_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjFZwZDfGUVPmlvf_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jGpduXmBTzZtDhWy_0

	nop

	:l_EiGXymwpLuukKAkx_9
    throw v0

	:after_last_instruction

	goto/32 :l_IZeXbaqygBVYXBeY_10

	nop

	:l_SkthUMDHCXwEmIVg_2
	if-nez v0, :gl_htpWRKJEUkfWturn

	goto/32 :cond_0

	:gl_htpWRKJEUkfWturn
    .line 299
	goto/32 :l_rHmELUrXqxVsAvTk_3

	nop

	:l_FMTHZmDUHgLVmHex_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EiGXymwpLuukKAkx_9

	nop

	:l_jGpduXmBTzZtDhWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_lxMDVlmtrNMpwKcF_1

	nop

	:l_IZeXbaqygBVYXBeY_10
	goto/32 :before_first_instruction

	:l_FwqgwESXRUtHDyGq_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_eSCkbnrIXykPrbje_7

	nop

	:l_lxMDVlmtrNMpwKcF_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_SkthUMDHCXwEmIVg_2

	nop

	:l_qVnvCLraZvwRhqSj_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qnTWqyATIHpxhTYz_5

	nop

	:l_rHmELUrXqxVsAvTk_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_qVnvCLraZvwRhqSj_4

	nop

	:l_qnTWqyATIHpxhTYz_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FwqgwESXRUtHDyGq_6

	nop

	:l_eSCkbnrIXykPrbje_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FMTHZmDUHgLVmHex_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LVeYCrXxsQAhManB_0

	nop

	:l_sJLdIqqopXVElkNi_3
	rem-int v0, v0, v1
	goto/32 :l_QNbAcqUnUgpjDznS_4

	nop

	:l_iFPBXbLMMhzrgVXp_1
	const v1, 17
	goto/32 :l_mpvgOCuxWbjqwgvb_2

	nop

	:l_FgucMTTmaCyiUmui_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_flRbjcXppXNqiIGM_8

	nop

	:l_qBHtUysnRQbxwpnQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_EGkVUCKJCoQkAIfq_11

	nop

	:l_QNbAcqUnUgpjDznS_4
	if-lez v0, :gl_IIRHYNTPeYOkMWkB

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_IIRHYNTPeYOkMWkB	goto/32 :l_UvxIqLQzADFBjEBh_5

	nop

	:l_mpvgOCuxWbjqwgvb_2
	add-int v0, v0, v1
	goto/32 :l_sJLdIqqopXVElkNi_3

	nop

	:l_fAMCXifLhEWuQWHN_12
	goto/32 :KIurruIKMdbDxizG
	:l_EGkVUCKJCoQkAIfq_11
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_fAMCXifLhEWuQWHN_12

	nop

	:l_UvxIqLQzADFBjEBh_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_RYdWudqSKKwiHrcv_6

	nop

	:l_flRbjcXppXNqiIGM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ekqVxmfEiHllRLzP_9

	nop

	:l_LVeYCrXxsQAhManB_0
	const v0, 14
	goto/32 :l_iFPBXbLMMhzrgVXp_1

	nop

	:l_ekqVxmfEiHllRLzP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qBHtUysnRQbxwpnQ_10

	nop

	:l_RYdWudqSKKwiHrcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgucMTTmaCyiUmui_7

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_PZhtaIWNAEoFKXKY_0

	nop

	:l_BKydadoMRhyGmRKe_2
    return-void

	:after_last_instruction

	goto/32 :l_RwczHykvskdMiEXq_3

	nop

	:l_sGqgzTvOHxLgJdfx_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_BKydadoMRhyGmRKe_2

	nop

	:l_RwczHykvskdMiEXq_3
	goto/32 :before_first_instruction

	:l_PZhtaIWNAEoFKXKY_0
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
	goto/32 :l_sGqgzTvOHxLgJdfx_1

	nop

.end method
