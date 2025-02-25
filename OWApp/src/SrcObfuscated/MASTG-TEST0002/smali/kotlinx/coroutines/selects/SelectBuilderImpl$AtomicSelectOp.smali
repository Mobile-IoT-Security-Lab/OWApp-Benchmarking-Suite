.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_QBxKWKydQrxjkpAB_0

	nop

	:l_MNAenHRDnRfpiLxm_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_qmVYkAqChNxalvZI_6

	nop

	:l_bHckNYffvTdArlWn_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_qffvzudwWOiKlxgs_17

	nop

	:l_sYZkwLeSUbsShnbL_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_jBfufYGZgfTPbFNh_14

	nop

	:l_qffvzudwWOiKlxgs_17
    return-void

	:after_last_instruction

	goto/32 :l_mxGwVRQGapqfJUcN_18

	nop

	:l_jBfufYGZgfTPbFNh_14
    move-object v1, p0

	goto/32 :l_qdVKMtSkdawgVwBq_15

	nop

	:l_WkKJNkMLXwDvCdwB_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_xWKYzYzRgozlelty_8

	nop

	:l_QBxKWKydQrxjkpAB_0
	const v0, 11
	goto/32 :l_mMMEPxbbBCnmADwt_1

	nop

	:l_lZMaXiLevsxXrarB_4
	if-lez v0, :gl_yDHQDLANZNHYQehm

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_yDHQDLANZNHYQehm	goto/32 :l_MNAenHRDnRfpiLxm_5

	nop

	:l_kitUwRiHQrxqsDDk_19
	goto/32 :fgTrXIRWaLgTTbRV
	:l_aAcwgOUboNdIlcTG_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_cgEsNArOgNbajUCZ_11

	nop

	:l_uPoXcPgqxxXEcLcD_2
	add-int v0, v0, v1
	goto/32 :l_OfLKQuwQGWkjwXce_3

	nop

	:l_qmVYkAqChNxalvZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_WkKJNkMLXwDvCdwB_7

	nop

	:l_OfLKQuwQGWkjwXce_3
	rem-int v0, v0, v1
	goto/32 :l_lZMaXiLevsxXrarB_4

	nop

	:l_mMMEPxbbBCnmADwt_1
	const v1, 9
	goto/32 :l_uPoXcPgqxxXEcLcD_2

	nop

	:l_mxGwVRQGapqfJUcN_18
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_kitUwRiHQrxqsDDk_19

	nop

	:l_cgEsNArOgNbajUCZ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_UbplCQjMNsZGtMvu_12

	nop

	:l_UbplCQjMNsZGtMvu_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_sYZkwLeSUbsShnbL_13

	nop

	:l_DhCTGFhlMjmeALvc_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_aAcwgOUboNdIlcTG_10

	nop

	:l_xWKYzYzRgozlelty_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_DhCTGFhlMjmeALvc_9

	nop

	:l_qdVKMtSkdawgVwBq_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_bHckNYffvTdArlWn_16

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_BOqmNHYCKYZBAlRM_0

	nop

	:l_sxwqKbsSuktmftXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qFdsNYkeMMGIYbiO_7

	nop

	:l_wvKYxjXtLOCJapLE_2
    const/16 p1, 0xd2

	goto/32 :l_uacWYqzQNGpAxpeo_3

	nop

	:l_aieZMrxTlfVhxsgp_1
    const/16 p0, 0x2a

	goto/32 :l_wvKYxjXtLOCJapLE_2

	nop

	:l_uacWYqzQNGpAxpeo_3
    mul-int p2, p0, p1

	goto/32 :l_kFXvBCwkLuwbmVea_4

	nop

	:l_kFXvBCwkLuwbmVea_4
    add-int p3, p2, p1

	goto/32 :l_dhjwUYXMmCBYPGqE_5

	nop

	:l_qFdsNYkeMMGIYbiO_7
	goto/32 :before_first_instruction

	:l_dhjwUYXMmCBYPGqE_5
    int-to-double p0, p3

	goto/32 :l_sxwqKbsSuktmftXJ_6

	nop

	:l_BOqmNHYCKYZBAlRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aieZMrxTlfVhxsgp_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_TBULwyeJrpmEjIbD_0

	nop

	:l_sOoVmFiOzIJZkHKA_2
    const/16 p1, 0xd2

	goto/32 :l_GPHixgFcOPXogEdc_3

	nop

	:l_sTnDCWEuifeflCQH_7
	goto/32 :before_first_instruction

	:l_tySJFdkHjDeaaPrk_4
    add-int p3, p2, p1

	goto/32 :l_AyRZFTyaIXwZgslw_5

	nop

	:l_AyRZFTyaIXwZgslw_5
    int-to-double p0, p3

	goto/32 :l_oFSWFLjzsjXchevE_6

	nop

	:l_TBULwyeJrpmEjIbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umIytfdhfQNpIQDd_1

	nop

	:l_GPHixgFcOPXogEdc_3
    mul-int p2, p0, p1

	goto/32 :l_tySJFdkHjDeaaPrk_4

	nop

	:l_umIytfdhfQNpIQDd_1
    const/16 p0, 0x2a

	goto/32 :l_sOoVmFiOzIJZkHKA_2

	nop

	:l_oFSWFLjzsjXchevE_6
    return-void

	:after_last_instruction

	goto/32 :l_sTnDCWEuifeflCQH_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_doRExJLDadnAbfkI_0

	nop

	:l_QQiSvpWtHfDISQJm_1
    const/16 p0, 0x2a

	goto/32 :l_SMkJHUQOdsyyfthX_2

	nop

	:l_CRipwPpOTGKsSBdq_7
	goto/32 :before_first_instruction

	:l_GFHjyAQavOnmuzog_4
    add-int p3, p2, p1

	goto/32 :l_ITPPyLxIRqfRPOEg_5

	nop

	:l_yoICpgEaIblBqchT_6
    return-void

	:after_last_instruction

	goto/32 :l_CRipwPpOTGKsSBdq_7

	nop

	:l_doRExJLDadnAbfkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQiSvpWtHfDISQJm_1

	nop

	:l_SMkJHUQOdsyyfthX_2
    const/16 p1, 0xd2

	goto/32 :l_ZWQYoTfhABmIyxtX_3

	nop

	:l_ITPPyLxIRqfRPOEg_5
    int-to-double p0, p3

	goto/32 :l_yoICpgEaIblBqchT_6

	nop

	:l_ZWQYoTfhABmIyxtX_3
    mul-int p2, p0, p1

	goto/32 :l_GFHjyAQavOnmuzog_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WETxYCWpaLrYrxZO_0

	nop

	:l_IDsFUwFFHtJuXAvP_7
	if-eqz p1, :gl_ZbaNaHHxDOvdGRxy

	goto/32 :cond_0

	:gl_ZbaNaHHxDOvdGRxy
	goto/32 :l_cULxqCmPnWJAvLVk_8

	nop

	:l_NdsVJKLEDDJPOYEx_19
	if-nez v0, :gl_oRbMBFeEQxQqmxDs

	goto/32 :cond_2

	:gl_oRbMBFeEQxQqmxDs
    .line 620
	goto/32 :l_gOpsmpGWOaAWVyGC_20

	nop

	:l_vFLwNHBrGXfqKDGH_4
	if-lez v0, :gl_yUwrlUGLaleWNIld

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_yUwrlUGLaleWNIld	goto/32 :l_HaPguMEAQWZDAkoL_5

	nop

	:l_HaPguMEAQWZDAkoL_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_qwvzqdJUrybQKINb_6

	nop

	:l_blGiQyCLrJAJpkre_18
	if-nez v2, :gl_CUxTEebwZfZZASxK

	goto/32 :cond_2

	:gl_CUxTEebwZfZZASxK
    .line 619
	goto/32 :l_NdsVJKLEDDJPOYEx_19

	nop

	:l_OayWACpvYHbrpvnq_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_zkBLxeECKZDGptLG_15

	nop

	:l_IBTCSwoTGeXXvaJq_12
    const/4 v1, 0x0

	goto/32 :l_QEdEZAPxrPorYJta_13

	nop

	:l_eXqAFnPNlNVJKHQu_9
    goto :goto_0

    :cond_0
	goto/32 :l_tncolNUmDpHFiVBV_10

	nop

	:l_otavIqfjBpWWkZCG_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_oZyjryKknlaHhQcc_22

	nop

	:l_WETxYCWpaLrYrxZO_0
	const v0, 31
	goto/32 :l_KLwwuQPqWwgzCmKt_1

	nop

	:l_OfyMxFdKVmdAsgLv_24
	goto/32 :uaKxHgSmopBGkvei
	:l_oZyjryKknlaHhQcc_22
    return-void

	:after_last_instruction

	goto/32 :l_ZtpnMtUEgnTIfOyH_23

	nop

	:l_ZtpnMtUEgnTIfOyH_23
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_OfyMxFdKVmdAsgLv_24

	nop

	:l_KLwwuQPqWwgzCmKt_1
	const v1, 22
	goto/32 :l_hyqFdjPdWvEBEyIm_2

	nop

	:l_UAGBXAgeofqSbfvi_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_blGiQyCLrJAJpkre_18

	nop

	:l_zkBLxeECKZDGptLG_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_anoOPuLWuJwUxnzq_16

	nop

	:l_anoOPuLWuJwUxnzq_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UAGBXAgeofqSbfvi_17

	nop

	:l_tncolNUmDpHFiVBV_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_eGKQrOrtTetdmgYm_11

	nop

	:l_eGKQrOrtTetdmgYm_11
	if-nez v0, :gl_xlwGfqPLvkUkIvCa

	goto/32 :cond_1

	:gl_xlwGfqPLvkUkIvCa
	goto/32 :l_IBTCSwoTGeXXvaJq_12

	nop

	:l_hyqFdjPdWvEBEyIm_2
	add-int v0, v0, v1
	goto/32 :l_AfluMbrxThDEaWtx_3

	nop

	:l_QEdEZAPxrPorYJta_13
    goto :goto_1

    :cond_1
	goto/32 :l_OayWACpvYHbrpvnq_14

	nop

	:l_cULxqCmPnWJAvLVk_8
    const/4 v0, 0x1

	goto/32 :l_eXqAFnPNlNVJKHQu_9

	nop

	:l_AfluMbrxThDEaWtx_3
	rem-int v0, v0, v1
	goto/32 :l_vFLwNHBrGXfqKDGH_4

	nop

	:l_qwvzqdJUrybQKINb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_IDsFUwFFHtJuXAvP_7

	nop

	:l_gOpsmpGWOaAWVyGC_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_otavIqfjBpWWkZCG_21

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_QwoDNzDdQZVNXQRi_0

	nop

	:l_pqUwJeYGMCjQASuN_7
	goto/32 :before_first_instruction

	:l_CjVzhaUyeeGDwGMM_6
    return-void

	:after_last_instruction

	goto/32 :l_pqUwJeYGMCjQASuN_7

	nop

	:l_VegDhYuZIzVazXmQ_4
    add-int p3, p2, p1

	goto/32 :l_okFjNCRdMALHcHNQ_5

	nop

	:l_BjuSQezBLknzbMJw_3
    mul-int p2, p0, p1

	goto/32 :l_VegDhYuZIzVazXmQ_4

	nop

	:l_QwoDNzDdQZVNXQRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZIHhmciCskOqwIi_1

	nop

	:l_sFxrxOcvJcNfPwQN_2
    const/16 p1, 0xd2

	goto/32 :l_BjuSQezBLknzbMJw_3

	nop

	:l_okFjNCRdMALHcHNQ_5
    int-to-double p0, p3

	goto/32 :l_CjVzhaUyeeGDwGMM_6

	nop

	:l_IZIHhmciCskOqwIi_1
    const/16 p0, 0x2a

	goto/32 :l_sFxrxOcvJcNfPwQN_2

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_RkaAHszdwtySRfyg_0

	nop

	:l_bnCrLHKFuTOsuuZV_5
    int-to-double p0, p3

	goto/32 :l_AvxoJsIRLhtbJYif_6

	nop

	:l_xijqeYARGofQZwEV_7
	goto/32 :before_first_instruction

	:l_AvxoJsIRLhtbJYif_6
    return-void

	:after_last_instruction

	goto/32 :l_xijqeYARGofQZwEV_7

	nop

	:l_RkaAHszdwtySRfyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysNvOdvaTBTgdWuf_1

	nop

	:l_ysNvOdvaTBTgdWuf_1
    const/16 p0, 0x2a

	goto/32 :l_IBwvBtuumUcPphHV_2

	nop

	:l_dIlfVpTggSyvGrFA_3
    mul-int p2, p0, p1

	goto/32 :l_frCTkMHLErxFDfng_4

	nop

	:l_IBwvBtuumUcPphHV_2
    const/16 p1, 0xd2

	goto/32 :l_dIlfVpTggSyvGrFA_3

	nop

	:l_frCTkMHLErxFDfng_4
    add-int p3, p2, p1

	goto/32 :l_bnCrLHKFuTOsuuZV_5

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_YGKGKTQihRsbslYa_0

	nop

	:l_bEYQPkufLVEiCopt_5
    int-to-double p0, p3

	goto/32 :l_suZgHtYOOuTbPxdK_6

	nop

	:l_xqmnHgSeNQUAzIAx_4
    add-int p3, p2, p1

	goto/32 :l_bEYQPkufLVEiCopt_5

	nop

	:l_FpBjFJEnQKDjxoQu_1
    const/16 p0, 0x2a

	goto/32 :l_rLvdOKRVYaATkjak_2

	nop

	:l_AsKvdtKfAvBuOGcE_3
    mul-int p2, p0, p1

	goto/32 :l_xqmnHgSeNQUAzIAx_4

	nop

	:l_YGKGKTQihRsbslYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpBjFJEnQKDjxoQu_1

	nop

	:l_rLvdOKRVYaATkjak_2
    const/16 p1, 0xd2

	goto/32 :l_AsKvdtKfAvBuOGcE_3

	nop

	:l_PudcenRvStqBFQWc_7
	goto/32 :before_first_instruction

	:l_suZgHtYOOuTbPxdK_6
    return-void

	:after_last_instruction

	goto/32 :l_PudcenRvStqBFQWc_7

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_iSEXSpLyFBrpatjS_0

	nop

	:l_PINMtkEMfGMphcRt_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wCpDGDUHvbkFLELg_18

	nop

	:l_YBwNPAfBNqcNPsAc_22
	if-eq v2, v5, :gl_wiEyXcfdtYeuyFot

	goto/32 :cond_3

	:gl_wiEyXcfdtYeuyFot
    .line 602
	goto/32 :l_BahMAdvEqdvAtsPS_23

	nop

	:l_BahMAdvEqdvAtsPS_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VUygSBlXEmBlASVB_24

	nop

	:l_TbdGyCUQefxqSXzm_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_EwSvVnqfJOpqxJHp_30

	nop

	:l_tECyVMtItukqZInT_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_tJbRTJNFqHWxIkss_20

	nop

	:l_OAWaUsfuUfyqhEqI_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_PCZcuswouwnyLWRV_14

	nop

	:l_AcfWyiJGGwxcXXdS_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_KolUbccKyUBJEslT_11

	nop

	:l_qKCGSPjIQExYIrAB_33
	goto/32 :HPyVbZLgbVfKeyLR
	:l_VUygSBlXEmBlASVB_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GNhtJBexlsAQvNor_25

	nop

	:l_lIJUVEHsoLeRssSt_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_cdmhdSPeDAZCWqMK_8

	nop

	:l_EwSvVnqfJOpqxJHp_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZhxoBopmFzdngeAb_31

	nop

	:l_iSEXSpLyFBrpatjS_0
	const v0, 3
	goto/32 :l_ziWzSJJmqXNGCUPu_1

	nop

	:l_ziWzSJJmqXNGCUPu_1
	const v1, 6
	goto/32 :l_ZdeOOtbJWbArIJCJ_2

	nop

	:l_TraAhkDGSDEclTfz_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YBwNPAfBNqcNPsAc_22

	nop

	:l_wCpDGDUHvbkFLELg_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_tECyVMtItukqZInT_19

	nop

	:l_ZdeOOtbJWbArIJCJ_2
	add-int v0, v0, v1
	goto/32 :l_cQfXVvQylbCngwmG_3

	nop

	:l_TYJFvefceieIcjbS_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_AcfWyiJGGwxcXXdS_10

	nop

	:l_RLKxPPvKwzOLPwLj_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_kSdSzksggZehUOzW_27

	nop

	:l_ZhxoBopmFzdngeAb_31
    return-object v4

	:after_last_instruction

	goto/32 :l_HsqTnAoCcCOhBBzC_32

	nop

	:l_kSdSzksggZehUOzW_27
	if-nez v5, :gl_fWbDELgfaBjDmRxt

	goto/32 :cond_2

	:gl_fWbDELgfaBjDmRxt
    .line 603
	goto/32 :l_eHAtWrKOcHSzyCdQ_28

	nop

	:l_eHAtWrKOcHSzyCdQ_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_TbdGyCUQefxqSXzm_29

	nop

	:l_iczEfXMzFTWGcDdO_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_yiepQUEWuGEkTirw_6

	nop

	:l_MbSyMmaosipUngan_15
	if-nez v5, :gl_lKmCDYjJAnlbfkkh

	goto/32 :cond_1

	:gl_lKmCDYjJAnlbfkkh
	goto/32 :l_JPCnvjuavRhmSOiZ_16

	nop

	:l_JPCnvjuavRhmSOiZ_16
    move-object v4, v2

	goto/32 :l_PINMtkEMfGMphcRt_17

	nop

	:l_luTfxOEfXnLQQmkf_4
	if-lez v0, :gl_zfizWyfRpkUVbBpg

	goto/32 :OtVZZbVMTvQflCft

	:gl_zfizWyfRpkUVbBpg	goto/32 :l_iczEfXMzFTWGcDdO_5

	nop

	:l_PCZcuswouwnyLWRV_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MbSyMmaosipUngan_15

	nop

	:l_HsqTnAoCcCOhBBzC_32
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_qKCGSPjIQExYIrAB_33

	nop

	:l_RncGXmCnwujmMZvE_12
	if-eq v2, p0, :gl_RRTqPbofTeYaGpmm

	goto/32 :cond_0

	:gl_RRTqPbofTeYaGpmm
	goto/32 :l_OAWaUsfuUfyqhEqI_13

	nop

	:l_KolUbccKyUBJEslT_11
    const/4 v4, 0x0

	goto/32 :l_RncGXmCnwujmMZvE_12

	nop

	:l_GNhtJBexlsAQvNor_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RLKxPPvKwzOLPwLj_26

	nop

	:l_cdmhdSPeDAZCWqMK_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_TYJFvefceieIcjbS_9

	nop

	:l_yiepQUEWuGEkTirw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_lIJUVEHsoLeRssSt_7

	nop

	:l_tJbRTJNFqHWxIkss_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_TraAhkDGSDEclTfz_21

	nop

	:l_cQfXVvQylbCngwmG_3
	rem-int v0, v0, v1
	goto/32 :l_luTfxOEfXnLQQmkf_4

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_HJYriNjeVjuvQEZj_0

	nop

	:l_xHENBKAywUFruqPN_3
    mul-int p2, p0, p1

	goto/32 :l_DKjRSHemHTduheGA_4

	nop

	:l_HJYriNjeVjuvQEZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRqAxFaPSRTYitPM_1

	nop

	:l_DKjRSHemHTduheGA_4
    add-int p3, p2, p1

	goto/32 :l_rBvbzZUEygGJmnMO_5

	nop

	:l_RRqAxFaPSRTYitPM_1
    const/16 p0, 0x2a

	goto/32 :l_LTKdqmRBJNhrdEtj_2

	nop

	:l_LTKdqmRBJNhrdEtj_2
    const/16 p1, 0xd2

	goto/32 :l_xHENBKAywUFruqPN_3

	nop

	:l_dMiFiewoRxxkjgMK_7
	goto/32 :before_first_instruction

	:l_cojlMDrGobjNZDyi_6
    return-void

	:after_last_instruction

	goto/32 :l_dMiFiewoRxxkjgMK_7

	nop

	:l_rBvbzZUEygGJmnMO_5
    int-to-double p0, p3

	goto/32 :l_cojlMDrGobjNZDyi_6

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_HTVKdqeOlcOQxzWO_0

	nop

	:l_WvebYOIeATNwtmYd_5
    int-to-double p0, p3

	goto/32 :l_VpFUvccwrNWUyMGD_6

	nop

	:l_KEoTsmnokdROQzEC_2
    const/16 p1, 0xd2

	goto/32 :l_dcxxJwyXylcxMxDA_3

	nop

	:l_HTVKdqeOlcOQxzWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeJkAmLYPKSRPXSC_1

	nop

	:l_VpFUvccwrNWUyMGD_6
    return-void

	:after_last_instruction

	goto/32 :l_FlTZdNTfIXZDogrl_7

	nop

	:l_FlTZdNTfIXZDogrl_7
	goto/32 :before_first_instruction

	:l_PeJkAmLYPKSRPXSC_1
    const/16 p0, 0x2a

	goto/32 :l_KEoTsmnokdROQzEC_2

	nop

	:l_lSxvCHAwqjTvNWsq_4
    add-int p3, p2, p1

	goto/32 :l_WvebYOIeATNwtmYd_5

	nop

	:l_dcxxJwyXylcxMxDA_3
    mul-int p2, p0, p1

	goto/32 :l_lSxvCHAwqjTvNWsq_4

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_jbkLxVxabsXIBwXX_0

	nop

	:l_MmFrkfaNCnWWAFZq_1
    const/16 p0, 0x2a

	goto/32 :l_csfeZbgKgHxlykLG_2

	nop

	:l_csfeZbgKgHxlykLG_2
    const/16 p1, 0xd2

	goto/32 :l_nHzlphCmfylmpDUF_3

	nop

	:l_DfqjjoUlFecjWqtn_5
    int-to-double p0, p3

	goto/32 :l_NzvIeABpsZleUPOm_6

	nop

	:l_cMlBBTezeSafRtvB_7
	goto/32 :before_first_instruction

	:l_NzvIeABpsZleUPOm_6
    return-void

	:after_last_instruction

	goto/32 :l_cMlBBTezeSafRtvB_7

	nop

	:l_nHzlphCmfylmpDUF_3
    mul-int p2, p0, p1

	goto/32 :l_fXUxjFwFujUyDDyl_4

	nop

	:l_fXUxjFwFujUyDDyl_4
    add-int p3, p2, p1

	goto/32 :l_DfqjjoUlFecjWqtn_5

	nop

	:l_jbkLxVxabsXIBwXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmFrkfaNCnWWAFZq_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_rJZWyYXlfgvNqsZi_0

	nop

	:l_rJZWyYXlfgvNqsZi_0
	const v0, 22
	goto/32 :l_pLpnjhhhiBroKocG_1

	nop

	:l_FKqJbenTKKlHuJst_2
	add-int v0, v0, v1
	goto/32 :l_bLMhChAvqCJJESir_3

	nop

	:l_SrrWDgJDhwllLtpP_13
	goto/32 :WwgqRhbJOaTDfJDW
	:l_GZupsICEhsUpxOKK_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_RbrEyVsKsHKiGIWS_11

	nop

	:l_RbrEyVsKsHKiGIWS_11
    return-void

	:after_last_instruction

	goto/32 :l_PovvPjLDmgqtoYpr_12

	nop

	:l_bLMhChAvqCJJESir_3
	rem-int v0, v0, v1
	goto/32 :l_jwCQgDESItNUtSlE_4

	nop

	:l_PovvPjLDmgqtoYpr_12
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_SrrWDgJDhwllLtpP_13

	nop

	:l_FDbrQyEgzvpRyMtm_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GZupsICEhsUpxOKK_10

	nop

	:l_jwCQgDESItNUtSlE_4
	if-lez v0, :gl_VFgzgaubyxlyYqZk

	goto/32 :ATKKzdaFJYetXHDP

	:gl_VFgzgaubyxlyYqZk	goto/32 :l_xOqHIlIWfXTjgUnO_5

	nop

	:l_YGSjLyuwAIwgjPkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_YBNgBKIckoZStqdK_7

	nop

	:l_NyGZzqDwcEallAoa_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FDbrQyEgzvpRyMtm_9

	nop

	:l_YBNgBKIckoZStqdK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NyGZzqDwcEallAoa_8

	nop

	:l_xOqHIlIWfXTjgUnO_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_YGSjLyuwAIwgjPkE_6

	nop

	:l_pLpnjhhhiBroKocG_1
	const v1, 6
	goto/32 :l_FKqJbenTKKlHuJst_2

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PYPtRkQdAfDjKhYk_0

	nop

	:l_KMVxdegFCInTVgus_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_ioxtAiqsaDBBSjdm_8

	nop

	:l_QLfkKfDymebiYhLf_12
    return-void

	:after_last_instruction

	goto/32 :l_DpmQOokWaQLGerzB_13

	nop

	:l_omiJXyZuxyTABsUY_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_KJCYvjvNmZGQVldU_11

	nop

	:l_ixFiRqUkkiWsFyVc_9
    move-object v1, p0

	goto/32 :l_omiJXyZuxyTABsUY_10

	nop

	:l_KJCYvjvNmZGQVldU_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_QLfkKfDymebiYhLf_12

	nop

	:l_ubKxiMQHSTieuyEd_4
	if-lez v0, :gl_lMrsmVnedKOdSLVd

	goto/32 :AWAwnwocdWgNsuAL

	:gl_lMrsmVnedKOdSLVd	goto/32 :l_VFIhbfSUAPUIRvnp_5

	nop

	:l_PYPtRkQdAfDjKhYk_0
	const v0, 7
	goto/32 :l_WNzRboVRkkZuKHzo_1

	nop

	:l_ioxtAiqsaDBBSjdm_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ixFiRqUkkiWsFyVc_9

	nop

	:l_DpmQOokWaQLGerzB_13
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_yCUhZFdpTdRcHMJZ_14

	nop

	:l_WNzRboVRkkZuKHzo_1
	const v1, 12
	goto/32 :l_rygcgrrylNtRTpQy_2

	nop

	:l_rygcgrrylNtRTpQy_2
	add-int v0, v0, v1
	goto/32 :l_QKDEDOBKvohzvElG_3

	nop

	:l_QKDEDOBKvohzvElG_3
	rem-int v0, v0, v1
	goto/32 :l_ubKxiMQHSTieuyEd_4

	nop

	:l_yCUhZFdpTdRcHMJZ_14
	goto/32 :fYtninQhubvNzPTf
	:l_VFIhbfSUAPUIRvnp_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_PdWjUwyLwUsunaup_6

	nop

	:l_PdWjUwyLwUsunaup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_KMVxdegFCInTVgus_7

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_yfZfeMcpWxjrzEfi_0

	nop

	:l_yisfyMNCZpqIeFIv_2
	add-int v0, v0, v1
	goto/32 :l_EFYvHWGsvOUGMYWu_3

	nop

	:l_OxcKQnmWbLeMQaLA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_waPcOTlpBISmFaWD_9

	nop

	:l_waPcOTlpBISmFaWD_9
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_jofVJwxMhLTgmueE_10

	nop

	:l_EGmrDpjFOWEfFDYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_mzpzfpRRgkrHSFRo_7

	nop

	:l_sOhkJSAtWPWQZeFs_4
	if-lez v0, :gl_fwXHxoraoXFeToiI

	goto/32 :GUaTEffQxAOFBHCF

	:gl_fwXHxoraoXFeToiI	goto/32 :l_iikgOKCRaicCBzra_5

	nop

	:l_EFYvHWGsvOUGMYWu_3
	rem-int v0, v0, v1
	goto/32 :l_sOhkJSAtWPWQZeFs_4

	nop

	:l_jofVJwxMhLTgmueE_10
	goto/32 :terOMgSoHUuLXFPo
	:l_iikgOKCRaicCBzra_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_EGmrDpjFOWEfFDYw_6

	nop

	:l_UnoenxpYJHUVaNWW_1
	const v1, 21
	goto/32 :l_yisfyMNCZpqIeFIv_2

	nop

	:l_mzpzfpRRgkrHSFRo_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_OxcKQnmWbLeMQaLA_8

	nop

	:l_yfZfeMcpWxjrzEfi_0
	const v0, 30
	goto/32 :l_UnoenxpYJHUVaNWW_1

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xSRNEvINVlubCFXL_0

	nop

	:l_yvlgZlvMBYifKScZ_2
	add-int v0, v0, v1
	goto/32 :l_AndNAxOTZeTGJhvV_3

	nop

	:l_zmSEZrBBAWLWURAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_HhWfhLNsYahYMYQg_7

	nop

	:l_xSRNEvINVlubCFXL_0
	const v0, 17
	goto/32 :l_rxaWSBmyeMGuJGnN_1

	nop

	:l_AndNAxOTZeTGJhvV_3
	rem-int v0, v0, v1
	goto/32 :l_TwIHagXyEmRfTCEi_4

	nop

	:l_zmCHnOzWgHdzqlBU_17
	goto/32 :CvSwwMJrlqqNYxsY
	:l_xeAtGTraFNxsQnYm_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVextAInsARXNavJ_9

	nop

	:l_uvfeBlIBrwGipPfF_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_ESjFLyRoCYMccylv_15

	nop

	:l_vhKWoKpVBopXhqDr_16
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_zmCHnOzWgHdzqlBU_17

	nop

	:l_hIuhWleqqDCrovyz_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_yjzPVLaUjwDWTqwq_13

	nop

	:l_LVextAInsARXNavJ_9
	if-nez v0, :gl_TLGIpLOFJYxsuQFR

	goto/32 :cond_0

	:gl_TLGIpLOFJYxsuQFR
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_zSitSojAEaguWodi_10

	nop

	:l_QJSgoxDrFndauABi_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hIuhWleqqDCrovyz_12

	nop

	:l_HhWfhLNsYahYMYQg_7
	if-eqz p1, :gl_FLZLrhhaHRdLtagb

	goto/32 :cond_0

	:gl_FLZLrhhaHRdLtagb
	goto/32 :l_xeAtGTraFNxsQnYm_8

	nop

	:l_jZpslKvKiZDWvveH_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_zmSEZrBBAWLWURAf_6

	nop

	:l_zSitSojAEaguWodi_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_QJSgoxDrFndauABi_11

	nop

	:l_TwIHagXyEmRfTCEi_4
	if-lez v0, :gl_pHwSBxIRWurPQjSl

	goto/32 :znFSoCYNNNIuHpMS

	:gl_pHwSBxIRWurPQjSl	goto/32 :l_jZpslKvKiZDWvveH_5

	nop

	:l_rxaWSBmyeMGuJGnN_1
	const v1, 2
	goto/32 :l_yvlgZlvMBYifKScZ_2

	nop

	:l_ESjFLyRoCYMccylv_15
    throw v0

	:after_last_instruction

	goto/32 :l_vhKWoKpVBopXhqDr_16

	nop

	:l_yjzPVLaUjwDWTqwq_13
	if-eqz p1, :gl_jmOaKuBFRPzstfgr

	goto/32 :cond_1

	:gl_jmOaKuBFRPzstfgr
	goto/32 :l_uvfeBlIBrwGipPfF_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_najNJqiaieZzVjMl_0

	nop

	:l_mcvgPFAbtDxaHpOQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yKSdCtUEpKTAbHEv_9

	nop

	:l_YysoAHLEnMZthufb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IajbFylQxRGpefBP_16

	nop

	:l_dHVkdUSSHwZoqTyi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YysoAHLEnMZthufb_15

	nop

	:l_najNJqiaieZzVjMl_0
	const v0, 8
	goto/32 :l_YfRpdNqkwkJiDSNC_1

	nop

	:l_DrSdAVpycjqgLkoC_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HIVJkAABtRRjBgCE_13

	nop

	:l_FHmbBmetgHgoETQB_18
	goto/32 :uZgmhmjJcwvCuWOI
	:l_YRLnwKKzeEEsbHxp_17
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_FHmbBmetgHgoETQB_18

	nop

	:l_jslHEemWCLUhBCEl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_DrSdAVpycjqgLkoC_12

	nop

	:l_IajbFylQxRGpefBP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YRLnwKKzeEEsbHxp_17

	nop

	:l_AtrffosocPUYanNe_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_dDTlkZpXmpJTgaWP_6

	nop

	:l_yKSdCtUEpKTAbHEv_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_zZzAzBgKugMEMHjQ_10

	nop

	:l_EXXFYXbwItFgTjMb_4
	if-lez v0, :gl_LKjnBylTtRUkeqBI

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_LKjnBylTtRUkeqBI	goto/32 :l_AtrffosocPUYanNe_5

	nop

	:l_tkDtvkurLPbLJKKF_3
	rem-int v0, v0, v1
	goto/32 :l_EXXFYXbwItFgTjMb_4

	nop

	:l_dDTlkZpXmpJTgaWP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_KbYcZGaZJIKEvETB_7

	nop

	:l_zZzAzBgKugMEMHjQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jslHEemWCLUhBCEl_11

	nop

	:l_KbYcZGaZJIKEvETB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mcvgPFAbtDxaHpOQ_8

	nop

	:l_HIVJkAABtRRjBgCE_13
    const/16 v1, 0x29

	goto/32 :l_dHVkdUSSHwZoqTyi_14

	nop

	:l_YfRpdNqkwkJiDSNC_1
	const v1, 23
	goto/32 :l_fEaaWgisVOAJrVbS_2

	nop

	:l_fEaaWgisVOAJrVbS_2
	add-int v0, v0, v1
	goto/32 :l_tkDtvkurLPbLJKKF_3

	nop

.end method
