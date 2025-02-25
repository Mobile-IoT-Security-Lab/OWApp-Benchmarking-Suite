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

	goto/32 :l_iqmRxsbxZDCqLiAT_0

	nop

	:l_IdESVCfcgAaHNbDK_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_bgzGWksQBePiRbCS_2

	nop

	:l_ZacCbeMBbmfGwJrk_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cfpRehkoFHKhulVo_4

	nop

	:l_bgzGWksQBePiRbCS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_ZacCbeMBbmfGwJrk_3

	nop

	:l_IYIgNBQwRaAIDmiJ_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_ZVDkqclyKkcnVJgk_6

	nop

	:l_iqmRxsbxZDCqLiAT_0
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

	goto/32 :l_IdESVCfcgAaHNbDK_1

	nop

	:l_cfpRehkoFHKhulVo_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IYIgNBQwRaAIDmiJ_5

	nop

	:l_ZVDkqclyKkcnVJgk_6
    return-void

	:after_last_instruction

	goto/32 :l_dJpyzquNSOpTjpst_7

	nop

	:l_dJpyzquNSOpTjpst_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QhjixbQeeFyeUaJQ_0

	nop

	:l_oJvwJcDypvQhXlMs_4
    add-int p3, p2, p1

	goto/32 :l_bACZhIEbBJmzjHKw_5

	nop

	:l_HpujnSlSGkDhCFSw_3
    mul-int p2, p0, p1

	goto/32 :l_oJvwJcDypvQhXlMs_4

	nop

	:l_bACZhIEbBJmzjHKw_5
    int-to-double p0, p3

	goto/32 :l_jIIHtaWbvfSexPTc_6

	nop

	:l_EdTBABelvQrOMdei_7
	goto/32 :before_first_instruction

	:l_LUhORomNIBAJTCbK_1
    const/16 p0, 0x2a

	goto/32 :l_uyqNCROiFBpgDvhx_2

	nop

	:l_jIIHtaWbvfSexPTc_6
    return-void

	:after_last_instruction

	goto/32 :l_EdTBABelvQrOMdei_7

	nop

	:l_QhjixbQeeFyeUaJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUhORomNIBAJTCbK_1

	nop

	:l_uyqNCROiFBpgDvhx_2
    const/16 p1, 0xd2

	goto/32 :l_HpujnSlSGkDhCFSw_3

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ubseGSRllBFdVkqE_0

	nop

	:l_ubseGSRllBFdVkqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZfHTEZywoZZClzQ_1

	nop

	:l_FZfHTEZywoZZClzQ_1
    const/16 p0, 0x2a

	goto/32 :l_UuMXXLGrcwajqfFe_2

	nop

	:l_HDmvdSdCgXpsfzWq_3
    mul-int p2, p0, p1

	goto/32 :l_LGHoDsfKegSpLuop_4

	nop

	:l_jugwIBxNvRaWVJfY_7
	goto/32 :before_first_instruction

	:l_UuMXXLGrcwajqfFe_2
    const/16 p1, 0xd2

	goto/32 :l_HDmvdSdCgXpsfzWq_3

	nop

	:l_JJGockbWsJlPPxbg_5
    int-to-double p0, p3

	goto/32 :l_mWrnoDKFbPlKptkg_6

	nop

	:l_LGHoDsfKegSpLuop_4
    add-int p3, p2, p1

	goto/32 :l_JJGockbWsJlPPxbg_5

	nop

	:l_mWrnoDKFbPlKptkg_6
    return-void

	:after_last_instruction

	goto/32 :l_jugwIBxNvRaWVJfY_7

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hAsCedxSgRtcHxqF_0

	nop

	:l_OnlasiuDAfVWpuyX_5
    int-to-double p0, p3

	goto/32 :l_PepAhPDRmMqBcfsv_6

	nop

	:l_FddOuBQKrXAufREu_2
    const/16 p1, 0xd2

	goto/32 :l_xQsgRtYbGHyaVkyR_3

	nop

	:l_dNGdWCUyOCtBIfAR_7
	goto/32 :before_first_instruction

	:l_xQsgRtYbGHyaVkyR_3
    mul-int p2, p0, p1

	goto/32 :l_nqXGJDaHLqzDWckj_4

	nop

	:l_hAsCedxSgRtcHxqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuxUehckMBRmOzWN_1

	nop

	:l_PepAhPDRmMqBcfsv_6
    return-void

	:after_last_instruction

	goto/32 :l_dNGdWCUyOCtBIfAR_7

	nop

	:l_nqXGJDaHLqzDWckj_4
    add-int p3, p2, p1

	goto/32 :l_OnlasiuDAfVWpuyX_5

	nop

	:l_cuxUehckMBRmOzWN_1
    const/16 p0, 0x2a

	goto/32 :l_FddOuBQKrXAufREu_2

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_GfukxDQgpkxSLQHw_0

	nop

	:l_guLsdGkmjZfCBYrW_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_APeStwAzQmLVLwdt_27

	nop

	:l_NhRgoLIRFeNkcQwO_35
	if-nez v4, :gl_YvjVIIapYXqnOeKu

	goto/32 :cond_1

	:gl_YvjVIIapYXqnOeKu
    .line 317
	goto/32 :l_xrQpqjImqIJhSwDD_36

	nop

	:l_CjqwQmtVllstpTaY_16
	if-nez v0, :gl_iQkimVYKyHjKZXiA

	goto/32 :cond_1

	:gl_iQkimVYKyHjKZXiA
    .line 308
	goto/32 :l_SjZydJwMeoKrSJyZ_17

	nop

	:l_ADzkOeARtjWFGzvA_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_TtmULrxqpaMDDGFg_34

	nop

	:l_aiqcDYKsqZefmikn_10
	if-nez v0, :gl_OCEeUPMrkhOeqwYI

	goto/32 :cond_0

	:gl_OCEeUPMrkhOeqwYI
	goto/32 :l_hYVpNzqIfbfMZlOE_11

	nop

	:l_GfukxDQgpkxSLQHw_0
	const v0, 19
	goto/32 :l_DfpWADjduQHPqJUh_1

	nop

	:l_KVpeIHMOvgOkGpgR_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_bhYOkJSBZWbfAmuQ_29

	nop

	:l_dUIKGPmOCShbhInM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_oBEmqdkpHAKejDxQ_7

	nop

	:l_BchAUzpufNMmayWB_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jtqJmbPWEjqwJsOz_32

	nop

	:l_hVMLhQqhXHvGPDsP_8
    const/4 v1, 0x1

	goto/32 :l_OREnDQyVeTqYEJAf_9

	nop

	:l_MgvZBvGpyEOtOgal_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_nWhapPxMaSNUOYrW_19

	nop

	:l_ArHUoeukqmKkwyWd_38
    return v1

	:after_last_instruction

	goto/32 :l_huLUKXptrjeUoWfN_39

	nop

	:l_SsrTMRwUWkzNNAOM_20
	if-eqz v0, :gl_pLtYhzxwWgTmRttK

	goto/32 :cond_3

	:gl_pLtYhzxwWgTmRttK
    .line 311
	goto/32 :l_pEfttGcmLBWGAbjt_21

	nop

	:l_tUZyzYfFuAOyUgla_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ilatKLxftFZPzXAj_23

	nop

	:l_bhYOkJSBZWbfAmuQ_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_hcFAVKbcVLzHPmHo_30

	nop

	:l_DfpWADjduQHPqJUh_1
	const v1, 24
	goto/32 :l_hZpsyeZYtTtuMXwC_2

	nop

	:l_vanYAjlxXlIcBPRz_14
    goto :goto_0

    :cond_0
	goto/32 :l_auMBzjEKZtJMjYtg_15

	nop

	:l_ilatKLxftFZPzXAj_23
	if-eqz v0, :gl_zjAcSzscoTzKpYLb

	goto/32 :cond_2

	:gl_zjAcSzscoTzKpYLb
    .line 312
	goto/32 :l_CkzsPVpQwesvqiVJ_24

	nop

	:l_CkzsPVpQwesvqiVJ_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_qEySsdRkJCaygQZl_25

	nop

	:l_pEfttGcmLBWGAbjt_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tUZyzYfFuAOyUgla_22

	nop

	:l_IRbJoLmZRKbiARpT_12
	if-eqz v0, :gl_SVBAZORCdDGwAOBL

	goto/32 :cond_0

	:gl_SVBAZORCdDGwAOBL
	goto/32 :l_BgFZkqSzNnYyeoaJ_13

	nop

	:l_BgFZkqSzNnYyeoaJ_13
    move v0, v1

	goto/32 :l_vanYAjlxXlIcBPRz_14

	nop

	:l_hcFAVKbcVLzHPmHo_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_BchAUzpufNMmayWB_31

	nop

	:l_hvWMubaYaOAgiTnb_40
	goto/32 :tgLWaRqdpHjArxEZ
	:l_SjZydJwMeoKrSJyZ_17
    const/4 v0, 0x0

	goto/32 :l_MgvZBvGpyEOtOgal_18

	nop

	:l_TtmULrxqpaMDDGFg_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_NhRgoLIRFeNkcQwO_35

	nop

	:l_KTVEqeRqcrKCmzeb_3
	rem-int v0, v0, v1
	goto/32 :l_ZtQVEuaukFsTdQFW_4

	nop

	:l_ehmCNoPCKNlfUCBH_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_dUIKGPmOCShbhInM_6

	nop

	:l_jmuWULMoHpiisODY_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ArHUoeukqmKkwyWd_38

	nop

	:l_xrQpqjImqIJhSwDD_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_jmuWULMoHpiisODY_37

	nop

	:l_APeStwAzQmLVLwdt_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_KVpeIHMOvgOkGpgR_28

	nop

	:l_qEySsdRkJCaygQZl_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_guLsdGkmjZfCBYrW_26

	nop

	:l_oBEmqdkpHAKejDxQ_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_hVMLhQqhXHvGPDsP_8

	nop

	:l_jtqJmbPWEjqwJsOz_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ADzkOeARtjWFGzvA_33

	nop

	:l_hYVpNzqIfbfMZlOE_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IRbJoLmZRKbiARpT_12

	nop

	:l_nWhapPxMaSNUOYrW_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_SsrTMRwUWkzNNAOM_20

	nop

	:l_huLUKXptrjeUoWfN_39
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_hvWMubaYaOAgiTnb_40

	nop

	:l_auMBzjEKZtJMjYtg_15
    move v0, v2

    :goto_0
	goto/32 :l_CjqwQmtVllstpTaY_16

	nop

	:l_hZpsyeZYtTtuMXwC_2
	add-int v0, v0, v1
	goto/32 :l_KTVEqeRqcrKCmzeb_3

	nop

	:l_OREnDQyVeTqYEJAf_9
    const/4 v2, 0x0

	goto/32 :l_aiqcDYKsqZefmikn_10

	nop

	:l_ZtQVEuaukFsTdQFW_4
	if-lez v0, :gl_JNGDnVBtsoifHjeK

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_JNGDnVBtsoifHjeK	goto/32 :l_ehmCNoPCKNlfUCBH_5

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TfsTnrNtgcITzVMc_0

	nop

	:l_cypZZEHFgbUimtuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CQMLnEMcxLtPjhFI_3

	nop

	:l_CQMLnEMcxLtPjhFI_3
	goto/32 :before_first_instruction

	:l_ZvvqwKIExlkDxSmv_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_cypZZEHFgbUimtuA_2

	nop

	:l_TfsTnrNtgcITzVMc_0
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
	goto/32 :l_ZvvqwKIExlkDxSmv_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BkprPERohpuDdAmf_0

	nop

	:l_bjNOxDbIoqVuMzss_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbNRXXrlffYOPMMR_3

	nop

	:l_gbNRXXrlffYOPMMR_3
	goto/32 :before_first_instruction

	:l_btjRHqGauNbxVfcJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bjNOxDbIoqVuMzss_2

	nop

	:l_BkprPERohpuDdAmf_0
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
	goto/32 :l_btjRHqGauNbxVfcJ_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_OuPIYdgkNHHmEKTW_0

	nop

	:l_vsWsGfShnsQQeOlO_3
	goto/32 :before_first_instruction

	:l_OuPIYdgkNHHmEKTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_pzXcLxlWHDIUwreh_1

	nop

	:l_ythXlSXyeAZPURoM_2
    return v0

	:after_last_instruction

	goto/32 :l_vsWsGfShnsQQeOlO_3

	nop

	:l_pzXcLxlWHDIUwreh_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_ythXlSXyeAZPURoM_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzzeGXefQUfkGtjj_0

	nop

	:l_TzzeGXefQUfkGtjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_VFrBJDLVfPTEONNe_1

	nop

	:l_naOHhNIHvuXCmvzx_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gidqGkrbyrYYnxJr_6

	nop

	:l_bgJHlPTthbTjbdbA_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jcrgHOZjadeHiRKb_8

	nop

	:l_jcrgHOZjadeHiRKb_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EDvWxQoiebiUEOTz_9

	nop

	:l_VFrBJDLVfPTEONNe_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_dLrZCmQOEPWFhmhL_2

	nop

	:l_dLrZCmQOEPWFhmhL_2
	if-nez v0, :gl_HUEfHwzAYnoPvHZn

	goto/32 :cond_0

	:gl_HUEfHwzAYnoPvHZn
    .line 299
	goto/32 :l_UERpNPdbFgYOIjih_3

	nop

	:l_EDvWxQoiebiUEOTz_9
    throw v0

	:after_last_instruction

	goto/32 :l_SydRtPYbxXiOCWwK_10

	nop

	:l_UERpNPdbFgYOIjih_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_IoLLjnpbDKaRbYzO_4

	nop

	:l_gidqGkrbyrYYnxJr_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_bgJHlPTthbTjbdbA_7

	nop

	:l_IoLLjnpbDKaRbYzO_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_naOHhNIHvuXCmvzx_5

	nop

	:l_SydRtPYbxXiOCWwK_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JdRHVhyuXryTJxYw_0

	nop

	:l_aTKWvUDEFUyrREwA_10
    throw v0

	:after_last_instruction

	goto/32 :l_ClRkkOatUPnOChBx_11

	nop

	:l_RUdLtCYhauNqQNxm_2
	add-int v0, v0, v1
	goto/32 :l_pwwLmVfkDsHFKSxu_3

	nop

	:l_ClRkkOatUPnOChBx_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_MNGPEQtmeBPXhQhK_12

	nop

	:l_MNGPEQtmeBPXhQhK_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_DslCTwznWddrGxsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqiPkbBBkfHLguIF_7

	nop

	:l_JdRHVhyuXryTJxYw_0
	const v0, 29
	goto/32 :l_kBqtGONJourrDOld_1

	nop

	:l_xDNgJgLeKsXAlxwu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTKWvUDEFUyrREwA_10

	nop

	:l_pwwLmVfkDsHFKSxu_3
	rem-int v0, v0, v1
	goto/32 :l_IVpaqjhQHWCcTwyd_4

	nop

	:l_eqiPkbBBkfHLguIF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_maMAusmJYFEfBUdj_8

	nop

	:l_IVpaqjhQHWCcTwyd_4
	if-lez v0, :gl_GKLGFlMjDinAQHez

	goto/32 :sYQeduGJVZIrpLet

	:gl_GKLGFlMjDinAQHez	goto/32 :l_SIKTFkZJKvufUFvW_5

	nop

	:l_SIKTFkZJKvufUFvW_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_DslCTwznWddrGxsB_6

	nop

	:l_maMAusmJYFEfBUdj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xDNgJgLeKsXAlxwu_9

	nop

	:l_kBqtGONJourrDOld_1
	const v1, 27
	goto/32 :l_RUdLtCYhauNqQNxm_2

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_qoyiNudyGpSfZOct_0

	nop

	:l_bLanLgTluSFlrKPI_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_FmvDafTPNuZoTpLG_2

	nop

	:l_CeGZxVloUlcqnmtF_3
	goto/32 :before_first_instruction

	:l_qoyiNudyGpSfZOct_0
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
	goto/32 :l_bLanLgTluSFlrKPI_1

	nop

	:l_FmvDafTPNuZoTpLG_2
    return-void

	:after_last_instruction

	goto/32 :l_CeGZxVloUlcqnmtF_3

	nop

.end method
