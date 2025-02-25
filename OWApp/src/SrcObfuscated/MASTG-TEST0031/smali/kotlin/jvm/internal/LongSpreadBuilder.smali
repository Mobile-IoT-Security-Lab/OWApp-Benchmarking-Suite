.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_vTxFuOlnFiTXqolm_0

	nop

	:l_UFMFuuoJsmyhabfD_2
    new-array v0, p1, [J

	goto/32 :l_heuyOHAmVNnAWtlh_3

	nop

	:l_vTxFuOlnFiTXqolm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_kNRnrIfVLEwsbAsD_1

	nop

	:l_kNRnrIfVLEwsbAsD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_UFMFuuoJsmyhabfD_2

	nop

	:l_udMVBwXAAQeUoEsu_4
    return-void

	:after_last_instruction

	goto/32 :l_sbVtwYVHtEPOOHmg_5

	nop

	:l_heuyOHAmVNnAWtlh_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_udMVBwXAAQeUoEsu_4

	nop

	:l_sbVtwYVHtEPOOHmg_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_SJvDoEsXoGLEgIoj_0

	nop

	:l_NNjqUCJCcbeFCTCD_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_MbJXEqEGDOGQgPMR_12

	nop

	:l_iqyxIkhEbkFWlnOP_2
	add-int v0, v0, v1
	goto/32 :l_qHErYqWXWyPVhXlg_3

	nop

	:l_qHErYqWXWyPVhXlg_3
	rem-int v0, v0, v1
	goto/32 :l_IrQpKGcxYdWgoHfR_4

	nop

	:l_WEuOjKQzgFyPxrtF_14
	goto/32 :QTJFTCpAWDeejLkT
	:l_TKUyqydRxWWbSIRt_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_DibijMHbHFvyoHji_8

	nop

	:l_cOwwIVPZVnjvlcXk_13
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_WEuOjKQzgFyPxrtF_14

	nop

	:l_oQgwlaOUZJWFSnlA_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qzSIoEvpyNTmxXcw_10

	nop

	:l_IrQpKGcxYdWgoHfR_4
	if-lez v0, :gl_hFDwEyxuYZXkVCyZ

	goto/32 :nkeMVWWvvtYUtEau

	:gl_hFDwEyxuYZXkVCyZ	goto/32 :l_WZSeUeOnDjbbNiQh_5

	nop

	:l_DibijMHbHFvyoHji_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_oQgwlaOUZJWFSnlA_9

	nop

	:l_MbJXEqEGDOGQgPMR_12
    return-void

	:after_last_instruction

	goto/32 :l_cOwwIVPZVnjvlcXk_13

	nop

	:l_SJvDoEsXoGLEgIoj_0
	const v0, 2
	goto/32 :l_jMZDdUKhNhYZMjwA_1

	nop

	:l_qzSIoEvpyNTmxXcw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_NNjqUCJCcbeFCTCD_11

	nop

	:l_jMZDdUKhNhYZMjwA_1
	const v1, 1
	goto/32 :l_iqyxIkhEbkFWlnOP_2

	nop

	:l_WZSeUeOnDjbbNiQh_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_aehCSvRfzGwGNmKk_6

	nop

	:l_aehCSvRfzGwGNmKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_TKUyqydRxWWbSIRt_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TUBgFgnNTMgVVIJu_0

	nop

	:l_YqpsgznmSoDqsHwv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_fqfpDfJrwcTZvUVS_4

	nop

	:l_HvCTfxDuNmlazXPV_2
    check-cast v0, [J

	goto/32 :l_YqpsgznmSoDqsHwv_3

	nop

	:l_TAwlkrURSPglaCrw_1
    move-object v0, p1

	goto/32 :l_HvCTfxDuNmlazXPV_2

	nop

	:l_TUBgFgnNTMgVVIJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_TAwlkrURSPglaCrw_1

	nop

	:l_fqfpDfJrwcTZvUVS_4
    return v0

	:after_last_instruction

	goto/32 :l_uijnvPtqZZdTZzGP_5

	nop

	:l_uijnvPtqZZdTZzGP_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_rcPZGWTcmcOdJclw_0

	nop

	:l_rcPZGWTcmcOdJclw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_kvuOQpedzpXhJXiT_1

	nop

	:l_ZldCrzRfgiYcKZjM_3
    array-length v0, p1

	goto/32 :l_ZeCZmokEFUiumNma_4

	nop

	:l_ZeCZmokEFUiumNma_4
    return v0

	:after_last_instruction

	goto/32 :l_bCHlMzGIuvxhroCk_5

	nop

	:l_YeodUpAwMTTyKZCK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ZldCrzRfgiYcKZjM_3

	nop

	:l_kvuOQpedzpXhJXiT_1
    const-string v0, "<this>"

	goto/32 :l_YeodUpAwMTTyKZCK_2

	nop

	:l_bCHlMzGIuvxhroCk_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_eqiFjBmMUqwtglGK_0

	nop

	:l_KaxOKLlcvfjsRkRr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_PzRCMcWoHAsvwLGG_9

	nop

	:l_slfCethxFebmOatD_5
	goto/32 :VHdhiuOHVeHLmwJy
	:reQeZvdAEQQjsZKE
	:vznxNaPLRReJmfTL

	goto/32 :l_baVDPrgqcbSEqrdm_6

	nop

	:l_ZinjeguKYzdakfci_4
	if-lez v0, :gl_xOnHBzyjrseiZcKA

	goto/32 :reQeZvdAEQQjsZKE

	:gl_xOnHBzyjrseiZcKA	goto/32 :l_slfCethxFebmOatD_5

	nop

	:l_wNytnbJUExbJShZR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yovkzrIIgOwdOIOE_13

	nop

	:l_RRPOQlewXViaWeyR_14
	goto/32 :vznxNaPLRReJmfTL
	:l_pRerJQFPwtJosZOl_2
	add-int v0, v0, v1
	goto/32 :l_PotXqzIikmWwoMzB_3

	nop

	:l_VihknpCirQHZnLNt_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_KaxOKLlcvfjsRkRr_8

	nop

	:l_dTQnDKizzqYnynOM_1
	const v1, 25
	goto/32 :l_pRerJQFPwtJosZOl_2

	nop

	:l_SMceIuejvLplTZBS_11
    check-cast v0, [J

	goto/32 :l_wNytnbJUExbJShZR_12

	nop

	:l_PotXqzIikmWwoMzB_3
	rem-int v0, v0, v1
	goto/32 :l_ZinjeguKYzdakfci_4

	nop

	:l_yovkzrIIgOwdOIOE_13
	goto/32 :before_first_instruction

	:VHdhiuOHVeHLmwJy
	goto/32 :l_RRPOQlewXViaWeyR_14

	nop

	:l_baVDPrgqcbSEqrdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_VihknpCirQHZnLNt_7

	nop

	:l_PzRCMcWoHAsvwLGG_9
    new-array v1, v1, [J

	goto/32 :l_TEvKKDlCdjabnELj_10

	nop

	:l_eqiFjBmMUqwtglGK_0
	const v0, 16
	goto/32 :l_dTQnDKizzqYnynOM_1

	nop

	:l_TEvKKDlCdjabnELj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMceIuejvLplTZBS_11

	nop

.end method
