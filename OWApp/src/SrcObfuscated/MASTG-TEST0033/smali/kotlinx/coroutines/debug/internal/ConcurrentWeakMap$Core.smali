.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0018:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0013\"\u0004\u0008\u0002\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "weakRef",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "key",
        "getImpl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "index",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "factory",
        "",
        "keyValueIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "value",
        "weakKey0",
        "",
        "putImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "rehash",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "removeCleanedAt",
        "(I)V",
        "I",
        "shift",
        "threshold",
        "KeyValueIterator",
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


# static fields
.field private static final synthetic load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZdtjIPOQzYujvhoA_0

	nop

	:l_trrdOhnswUmwueDC_11
    return-void

	:after_last_instruction

	goto/32 :l_sdfYRebEywyGfdfr_12

	nop

	:l_bZNXHclHzvbCpJOo_1
	const v1, 13
	goto/32 :l_aAnhnJkVbPZPsYXB_2

	nop

	:l_VesLgahQeIuTHABX_3
	rem-int v0, v0, v1
	goto/32 :l_aUiHTeGyvKjgovdj_4

	nop

	:l_sdfYRebEywyGfdfr_12
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_CHgQudrKzdxUcYBj_13

	nop

	:l_ZdtjIPOQzYujvhoA_0
	const v0, 17
	goto/32 :l_bZNXHclHzvbCpJOo_1

	nop

	:l_aAnhnJkVbPZPsYXB_2
	add-int v0, v0, v1
	goto/32 :l_VesLgahQeIuTHABX_3

	nop

	:l_DWzbwujmfTxhMubC_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_IHVJkZjmvUJaDKzl_6

	nop

	:l_YbPwqpQhlGKKLfAy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_UiqOEOtOBCoJXNGU_10

	nop

	:l_UiqOEOtOBCoJXNGU_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_trrdOhnswUmwueDC_11

	nop

	:l_CYcHJZQshxGlqPCH_8
    const-string v1, "load"

	goto/32 :l_YbPwqpQhlGKKLfAy_9

	nop

	:l_CHgQudrKzdxUcYBj_13
	goto/32 :TsKmXDXZAwozYQWL
	:l_BWCxZqDDUUXOdlYW_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CYcHJZQshxGlqPCH_8

	nop

	:l_aUiHTeGyvKjgovdj_4
	if-lez v0, :gl_QZjbbohOvRYQvfpi

	goto/32 :GWiTdryxGRReCmJL

	:gl_QZjbbohOvRYQvfpi	goto/32 :l_DWzbwujmfTxhMubC_5

	nop

	:l_IHVJkZjmvUJaDKzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWCxZqDDUUXOdlYW_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 2

	goto/32 :l_EYbWQgtIbDSqoiIv_0

	nop

	:l_pqLHlmrcXMzQXfQs_21
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_CSpIaYKvIUMSPhDU_22

	nop

	:l_uQJZVjcxPIIPNjZz_2
	add-int v0, v0, v1
	goto/32 :l_YiNsMEmSBKhxrGng_3

	nop

	:l_ANBLRTjgGzKWfvbb_4
	if-lez v0, :gl_nBoTpVHFqfJtWxEk

	goto/32 :bCrQkDqqilsXpkdI

	:gl_nBoTpVHFqfJtWxEk	goto/32 :l_BgNNaRuufpzfxQwR_5

	nop

	:l_xJDijobgqlYfmyUX_14
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_qdElBjCczZKafZIl_15

	nop

	:l_TbkimemvbZspgrFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
	goto/32 :l_zAowdAYiJethPLyS_7

	nop

	:l_aUtrBPSVaxBKAwln_18
    const/4 v0, 0x0

	goto/32 :l_SQNeDDnxqQaOIHZP_19

	nop

	:l_txTfQrArfLnTbdaz_26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_NyMUJcuBSAcAKrst_27

	nop

	:l_PYWIYbzEkEOdQRvn_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_ZJBHVjnbFtHyYIUb_11

	nop

	:l_EYbWQgtIbDSqoiIv_0
	const v0, 4
	goto/32 :l_bVyMzhFeZFEVWEso_1

	nop

	:l_CZjAOAfwPtgQnGKJ_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_yPMTxAnISzePayoI_9

	nop

	:l_bVyMzhFeZFEVWEso_1
	const v1, 29
	goto/32 :l_uQJZVjcxPIIPNjZz_2

	nop

	:l_eqGpXsCuYySyONIc_16
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_dbmgZYvOLBcuQXVG_17

	nop

	:l_CSpIaYKvIUMSPhDU_22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_tPIwQOhxSoiglAge_23

	nop

	:l_NyMUJcuBSAcAKrst_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_JYxhuCWfeFBoMnsO_28

	nop

	:l_yPMTxAnISzePayoI_9
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_PYWIYbzEkEOdQRvn_10

	nop

	:l_qmxAczqJiIgKADmz_12
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NCkVoFNzRPotBzQn_13

	nop

	:l_YiNsMEmSBKhxrGng_3
	rem-int v0, v0, v1
	goto/32 :l_ANBLRTjgGzKWfvbb_4

	nop

	:l_SBIcrsFgYuPZIwFC_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pqLHlmrcXMzQXfQs_21

	nop

	:l_BgNNaRuufpzfxQwR_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_TbkimemvbZspgrFW_6

	nop

	:l_ZPFMGCyGITrihCsJ_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SyhwouemjXEgCMkJ_25

	nop

	:l_ZJBHVjnbFtHyYIUb_11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_qmxAczqJiIgKADmz_12

	nop

	:l_SyhwouemjXEgCMkJ_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_txTfQrArfLnTbdaz_26

	nop

	:l_UlKMoUaBVGylhVXd_30
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_tPIwQOhxSoiglAge_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_ZPFMGCyGITrihCsJ_24

	nop

	:l_dbmgZYvOLBcuQXVG_17
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_aUtrBPSVaxBKAwln_18

	nop

	:l_PUyuzStCeWQJWCRj_29
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_UlKMoUaBVGylhVXd_30

	nop

	:l_NCkVoFNzRPotBzQn_13
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_xJDijobgqlYfmyUX_14

	nop

	:l_JYxhuCWfeFBoMnsO_28
    return-void

	:after_last_instruction

	goto/32 :l_PUyuzStCeWQJWCRj_29

	nop

	:l_SQNeDDnxqQaOIHZP_19
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_SBIcrsFgYuPZIwFC_20

	nop

	:l_qdElBjCczZKafZIl_15
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_eqGpXsCuYySyONIc_16

	nop

	:l_zAowdAYiJethPLyS_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_CZjAOAfwPtgQnGKJ_8

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZryyfrshTTKnxRta_0

	nop

	:l_PftEDJxYiGhuzucD_3
    mul-int p2, p0, p1

	goto/32 :l_rTzXnJhtjyjbxeqT_4

	nop

	:l_wOSHbNHwjdqSKPZF_5
    int-to-double p0, p3

	goto/32 :l_IpdsdSmQTihDCfZb_6

	nop

	:l_KrHtxwHNHojwCYDR_2
    const/16 p1, 0xd2

	goto/32 :l_PftEDJxYiGhuzucD_3

	nop

	:l_ZryyfrshTTKnxRta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mStyywykUfBVILOb_1

	nop

	:l_jyPBGBVwqxarKuzS_7
	goto/32 :before_first_instruction

	:l_rTzXnJhtjyjbxeqT_4
    add-int p3, p2, p1

	goto/32 :l_wOSHbNHwjdqSKPZF_5

	nop

	:l_IpdsdSmQTihDCfZb_6
    return-void

	:after_last_instruction

	goto/32 :l_jyPBGBVwqxarKuzS_7

	nop

	:l_mStyywykUfBVILOb_1
    const/16 p0, 0x2a

	goto/32 :l_KrHtxwHNHojwCYDR_2

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PjKVdgPGbDjYDlwx_0

	nop

	:l_DGKIZvPSwReINWej_3
    mul-int p2, p0, p1

	goto/32 :l_fGfgONKAvONWnGTd_4

	nop

	:l_PjKVdgPGbDjYDlwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuNHIDQPLPyBxdMM_1

	nop

	:l_OuNHIDQPLPyBxdMM_1
    const/16 p0, 0x2a

	goto/32 :l_QvliaVMBeknMGdok_2

	nop

	:l_HUJVRjBPRnHFXhUi_7
	goto/32 :before_first_instruction

	:l_QvliaVMBeknMGdok_2
    const/16 p1, 0xd2

	goto/32 :l_DGKIZvPSwReINWej_3

	nop

	:l_vzgpTAcsYFweJOUW_5
    int-to-double p0, p3

	goto/32 :l_gthyKbuZcJiMgYEN_6

	nop

	:l_fGfgONKAvONWnGTd_4
    add-int p3, p2, p1

	goto/32 :l_vzgpTAcsYFweJOUW_5

	nop

	:l_gthyKbuZcJiMgYEN_6
    return-void

	:after_last_instruction

	goto/32 :l_HUJVRjBPRnHFXhUi_7

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_PuusTSIGvpkoSWev_0

	nop

	:l_JPtBQRRzyJOFwewK_4
    add-int p3, p2, p1

	goto/32 :l_NXjXaGeLgoPTFrVy_5

	nop

	:l_NXjXaGeLgoPTFrVy_5
    int-to-double p0, p3

	goto/32 :l_bDBKSvkuhLOVmwGQ_6

	nop

	:l_bDBKSvkuhLOVmwGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BosFMuiDapmfxUiA_7

	nop

	:l_BosFMuiDapmfxUiA_7
	goto/32 :before_first_instruction

	:l_PuusTSIGvpkoSWev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBFBhKIGKNxhZTUz_1

	nop

	:l_fBFBhKIGKNxhZTUz_1
    const/16 p0, 0x2a

	goto/32 :l_VuDXegffBWNscOMs_2

	nop

	:l_WxrvobwCmyGzFcuN_3
    mul-int p2, p0, p1

	goto/32 :l_JPtBQRRzyJOFwewK_4

	nop

	:l_VuDXegffBWNscOMs_2
    const/16 p1, 0xd2

	goto/32 :l_WxrvobwCmyGzFcuN_3

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_VLTACdQOIysdtRUJ_0

	nop

	:l_MFxrMdSOFPVdvWZw_2
    return v0

	:after_last_instruction

	goto/32 :l_SwBggkOaxNqZeEhs_3

	nop

	:l_VLTACdQOIysdtRUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_OqYJKGZvfDBwjNqb_1

	nop

	:l_SwBggkOaxNqZeEhs_3
	goto/32 :before_first_instruction

	:l_OqYJKGZvfDBwjNqb_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_MFxrMdSOFPVdvWZw_2

	nop

.end method

.method private final index(IFZIC)V
    .locals 0

	goto/32 :l_KXyweHMGDFUaPxaY_0

	nop

	:l_gSeJDVPeGhtcdaLz_4
    add-int p3, p2, p1

	goto/32 :l_gVUGvifgXEfUjJIH_5

	nop

	:l_gVUGvifgXEfUjJIH_5
    int-to-double p0, p3

	goto/32 :l_mXxMXiGuTUijCQsg_6

	nop

	:l_mXxMXiGuTUijCQsg_6
    return-void

	:after_last_instruction

	goto/32 :l_cNiCAZNRhtimyOqE_7

	nop

	:l_OBJfVimbBXkgDjBH_3
    mul-int p2, p0, p1

	goto/32 :l_gSeJDVPeGhtcdaLz_4

	nop

	:l_cNiCAZNRhtimyOqE_7
	goto/32 :before_first_instruction

	:l_mNLmZtyImMKLyHMw_2
    const/16 p1, 0xd2

	goto/32 :l_OBJfVimbBXkgDjBH_3

	nop

	:l_KXyweHMGDFUaPxaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTIzDnvifitIYJFC_1

	nop

	:l_vTIzDnvifitIYJFC_1
    const/16 p0, 0x2a

	goto/32 :l_mNLmZtyImMKLyHMw_2

	nop

.end method

.method private final index(ICFZI)V
    .locals 0

	goto/32 :l_LwMckCgMJNntjULH_0

	nop

	:l_ZmbbgpZKfFyDABZV_5
    int-to-double p0, p3

	goto/32 :l_afHXFUdIIOEtdKSR_6

	nop

	:l_WdkLxdpqXQKBOPlT_4
    add-int p3, p2, p1

	goto/32 :l_ZmbbgpZKfFyDABZV_5

	nop

	:l_skdtpgvAkjfCFrvB_2
    const/16 p1, 0xd2

	goto/32 :l_rkIaBMrShJMMaTRg_3

	nop

	:l_WmJdcQLOKtoUDefq_7
	goto/32 :before_first_instruction

	:l_afHXFUdIIOEtdKSR_6
    return-void

	:after_last_instruction

	goto/32 :l_WmJdcQLOKtoUDefq_7

	nop

	:l_mufSIlQdmdOkMUJX_1
    const/16 p0, 0x2a

	goto/32 :l_skdtpgvAkjfCFrvB_2

	nop

	:l_LwMckCgMJNntjULH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mufSIlQdmdOkMUJX_1

	nop

	:l_rkIaBMrShJMMaTRg_3
    mul-int p2, p0, p1

	goto/32 :l_WdkLxdpqXQKBOPlT_4

	nop

.end method

.method private final index(IFICZ)V
    .locals 0

	goto/32 :l_zOYyoFSsgwiykuoF_0

	nop

	:l_RoNUexuOnZndWPbv_6
    return-void

	:after_last_instruction

	goto/32 :l_SqVKvhoyUBAafdwz_7

	nop

	:l_KhaSXeAGbZenPbth_2
    const/16 p1, 0xd2

	goto/32 :l_OsafDQJUbJQJyPqL_3

	nop

	:l_OsafDQJUbJQJyPqL_3
    mul-int p2, p0, p1

	goto/32 :l_QiEMVFSFzbgmzpyI_4

	nop

	:l_qinxhWoLoHCGobLt_1
    const/16 p0, 0x2a

	goto/32 :l_KhaSXeAGbZenPbth_2

	nop

	:l_zOYyoFSsgwiykuoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qinxhWoLoHCGobLt_1

	nop

	:l_yMIdXVDpgCijFfoI_5
    int-to-double p0, p3

	goto/32 :l_RoNUexuOnZndWPbv_6

	nop

	:l_SqVKvhoyUBAafdwz_7
	goto/32 :before_first_instruction

	:l_QiEMVFSFzbgmzpyI_4
    add-int p3, p2, p1

	goto/32 :l_yMIdXVDpgCijFfoI_5

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_AJvaSOFithtvEtxN_0

	nop

	:l_pbcZYNApIyaoKXXr_12
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_IblFvmNmfezHSYjB_13

	nop

	:l_ZEqnSjcieWGEskom_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_smGlLXJXFLbKkJWQ_10

	nop

	:l_drtgEcQsxTRmzRxa_1
	const v1, 10
	goto/32 :l_JeBuQtdYsqoLxbRK_2

	nop

	:l_VyLfBKWxOCIlbrIf_3
	rem-int v0, v0, v1
	goto/32 :l_hpGdiDuVyEcUyOXZ_4

	nop

	:l_ZJNTyLdBkrMeOuUq_11
    return v0

	:after_last_instruction

	goto/32 :l_pbcZYNApIyaoKXXr_12

	nop

	:l_AJvaSOFithtvEtxN_0
	const v0, 13
	goto/32 :l_drtgEcQsxTRmzRxa_1

	nop

	:l_smGlLXJXFLbKkJWQ_10
    ushr-int/2addr v0, v1

	goto/32 :l_ZJNTyLdBkrMeOuUq_11

	nop

	:l_RYhLQKYmnCQjRHcd_8
    mul-int/2addr v0, p1

	goto/32 :l_ZEqnSjcieWGEskom_9

	nop

	:l_hpGdiDuVyEcUyOXZ_4
	if-lez v0, :gl_OPvmkndRTmXBHMYO

	goto/32 :ycSUhwlGsipJWNdt

	:gl_OPvmkndRTmXBHMYO	goto/32 :l_easYhNnyUQsSjzoJ_5

	nop

	:l_easYhNnyUQsSjzoJ_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_TyMqvrDXxVplCnBl_6

	nop

	:l_IblFvmNmfezHSYjB_13
	goto/32 :PuaCkxVbmLIlFIqY
	:l_TyMqvrDXxVplCnBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_MKSonyeoPinHcqOQ_7

	nop

	:l_JeBuQtdYsqoLxbRK_2
	add-int v0, v0, v1
	goto/32 :l_VyLfBKWxOCIlbrIf_3

	nop

	:l_MKSonyeoPinHcqOQ_7
    const v0, -0x61c88647

	goto/32 :l_RYhLQKYmnCQjRHcd_8

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XRbfpeJLZpIYjJZH_0

	nop

	:l_EgYxOBOCkWXczzAz_4
    add-int p3, p2, p1

	goto/32 :l_qITfqUlpSkKIpcLX_5

	nop

	:l_hJHvmuZJtaEHukql_1
    const/16 p0, 0x2a

	goto/32 :l_OEucyDOWXHYWFgMD_2

	nop

	:l_OEucyDOWXHYWFgMD_2
    const/16 p1, 0xd2

	goto/32 :l_KwxLZErqZUBfrXVx_3

	nop

	:l_XRbfpeJLZpIYjJZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJHvmuZJtaEHukql_1

	nop

	:l_gLzmjCYVeNVbZITv_6
    return-void

	:after_last_instruction

	goto/32 :l_bSRdLiuYYJzGkEqB_7

	nop

	:l_qITfqUlpSkKIpcLX_5
    int-to-double p0, p3

	goto/32 :l_gLzmjCYVeNVbZITv_6

	nop

	:l_bSRdLiuYYJzGkEqB_7
	goto/32 :before_first_instruction

	:l_KwxLZErqZUBfrXVx_3
    mul-int p2, p0, p1

	goto/32 :l_EgYxOBOCkWXczzAz_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qInhLPBJEuinyyZd_0

	nop

	:l_lMZsVeelKNbUpIZx_4
    add-int p3, p2, p1

	goto/32 :l_kHpWuRqjfPwooRtB_5

	nop

	:l_PJeprgDoGYmoObwb_1
    const/16 p0, 0x2a

	goto/32 :l_OwekTsdcOivCmcFJ_2

	nop

	:l_qInhLPBJEuinyyZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJeprgDoGYmoObwb_1

	nop

	:l_ncUlruvHogxDTonZ_7
	goto/32 :before_first_instruction

	:l_OwekTsdcOivCmcFJ_2
    const/16 p1, 0xd2

	goto/32 :l_saSfwOPjuCbJKDPL_3

	nop

	:l_saSfwOPjuCbJKDPL_3
    mul-int p2, p0, p1

	goto/32 :l_lMZsVeelKNbUpIZx_4

	nop

	:l_kHpWuRqjfPwooRtB_5
    int-to-double p0, p3

	goto/32 :l_XaJOXpHmfQfvDJCH_6

	nop

	:l_XaJOXpHmfQfvDJCH_6
    return-void

	:after_last_instruction

	goto/32 :l_ncUlruvHogxDTonZ_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_jOSRwnqDhPWtPJzU_0

	nop

	:l_klhaVGrCNTocEXBj_1
    const/16 p0, 0x2a

	goto/32 :l_OANFssgMyFSrSubI_2

	nop

	:l_QVfhEHCirtVkhNPS_4
    add-int p3, p2, p1

	goto/32 :l_CrvQZtLoutLMyAEQ_5

	nop

	:l_BJkYTnlgjYiXFaNr_6
    return-void

	:after_last_instruction

	goto/32 :l_OKcYeXknHcQlmhGQ_7

	nop

	:l_jOSRwnqDhPWtPJzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klhaVGrCNTocEXBj_1

	nop

	:l_DKVeQHkFZIpXwVhr_3
    mul-int p2, p0, p1

	goto/32 :l_QVfhEHCirtVkhNPS_4

	nop

	:l_OANFssgMyFSrSubI_2
    const/16 p1, 0xd2

	goto/32 :l_DKVeQHkFZIpXwVhr_3

	nop

	:l_OKcYeXknHcQlmhGQ_7
	goto/32 :before_first_instruction

	:l_CrvQZtLoutLMyAEQ_5
    int-to-double p0, p3

	goto/32 :l_BJkYTnlgjYiXFaNr_6

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_pnBihaXgKHVYQCEw_0

	nop

	:l_LRrjPCmbxEgSnDwA_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_xfzuKtinJvpHUmBr_5

	nop

	:l_xfzuKtinJvpHUmBr_5
    return-object p0

	:after_last_instruction

	goto/32 :l_eIhHXpVhaCpqtEPA_6

	nop

	:l_BPQgoEQpwdjIylgS_2
	if-nez p4, :gl_kncBUGdyHJJbvBcx

	goto/32 :cond_0

	:gl_kncBUGdyHJJbvBcx
	goto/32 :l_kAkUMocEZvRSubBg_3

	nop

	:l_kAkUMocEZvRSubBg_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_LRrjPCmbxEgSnDwA_4

	nop

	:l_eIhHXpVhaCpqtEPA_6
	goto/32 :before_first_instruction

	:l_HxiVTEPsiRBSJrrq_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_BPQgoEQpwdjIylgS_2

	nop

	:l_pnBihaXgKHVYQCEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_HxiVTEPsiRBSJrrq_1

	nop

.end method

.method private final removeCleanedAt(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_AEOaLcXvqdLsUTTw_0

	nop

	:l_AEOaLcXvqdLsUTTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrtbVzdEFHElkdVy_1

	nop

	:l_acwigDORgFFqRoGE_5
    int-to-double p0, p3

	goto/32 :l_lHMsKLAzEwuimRkT_6

	nop

	:l_eWNzuHGsVfCvLbsN_4
    add-int p3, p2, p1

	goto/32 :l_acwigDORgFFqRoGE_5

	nop

	:l_YUOEObtyPIGdpbxf_2
    const/16 p1, 0xd2

	goto/32 :l_mOspXYtQMraXZVsW_3

	nop

	:l_BREQRyiXmkcdLQyQ_7
	goto/32 :before_first_instruction

	:l_lHMsKLAzEwuimRkT_6
    return-void

	:after_last_instruction

	goto/32 :l_BREQRyiXmkcdLQyQ_7

	nop

	:l_mOspXYtQMraXZVsW_3
    mul-int p2, p0, p1

	goto/32 :l_eWNzuHGsVfCvLbsN_4

	nop

	:l_GrtbVzdEFHElkdVy_1
    const/16 p0, 0x2a

	goto/32 :l_YUOEObtyPIGdpbxf_2

	nop

.end method

.method private final removeCleanedAt(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_CnspubVFctAVWjBq_0

	nop

	:l_rmaznLBKvSxgnatm_5
    int-to-double p0, p3

	goto/32 :l_HIDPAtrtbybXOFtl_6

	nop

	:l_BwFszkCLsjBWkRxk_3
    mul-int p2, p0, p1

	goto/32 :l_fTIMJTkXIlFrPhpE_4

	nop

	:l_fTIMJTkXIlFrPhpE_4
    add-int p3, p2, p1

	goto/32 :l_rmaznLBKvSxgnatm_5

	nop

	:l_HvqcOfSBACjKGIRt_1
    const/16 p0, 0x2a

	goto/32 :l_jwdqepGYSYpuMTMF_2

	nop

	:l_fIbUIXBZTnJnPZnf_7
	goto/32 :before_first_instruction

	:l_CnspubVFctAVWjBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvqcOfSBACjKGIRt_1

	nop

	:l_HIDPAtrtbybXOFtl_6
    return-void

	:after_last_instruction

	goto/32 :l_fIbUIXBZTnJnPZnf_7

	nop

	:l_jwdqepGYSYpuMTMF_2
    const/16 p1, 0xd2

	goto/32 :l_BwFszkCLsjBWkRxk_3

	nop

.end method

.method private final removeCleanedAt(ICLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_JsEoPpDwvpPimlVU_0

	nop

	:l_vUxKvgeaRciMJPuZ_3
    mul-int p2, p0, p1

	goto/32 :l_qOlxYzxAIJGloSBm_4

	nop

	:l_rXuaaZnwTuysUhVl_6
    return-void

	:after_last_instruction

	goto/32 :l_UwymAhcYyHGhhdoI_7

	nop

	:l_xPXHroLwnPwZdNRm_5
    int-to-double p0, p3

	goto/32 :l_rXuaaZnwTuysUhVl_6

	nop

	:l_TPlLaypodlbaNEsv_2
    const/16 p1, 0xd2

	goto/32 :l_vUxKvgeaRciMJPuZ_3

	nop

	:l_UwymAhcYyHGhhdoI_7
	goto/32 :before_first_instruction

	:l_qOlxYzxAIJGloSBm_4
    add-int p3, p2, p1

	goto/32 :l_xPXHroLwnPwZdNRm_5

	nop

	:l_IHAmMkXaKWSrWVuv_1
    const/16 p0, 0x2a

	goto/32 :l_TPlLaypodlbaNEsv_2

	nop

	:l_JsEoPpDwvpPimlVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHAmMkXaKWSrWVuv_1

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_JUvDJbDHTWnoPQnH_0

	nop

	:l_guWZrDGNLvxKUBfS_12
	if-nez v1, :gl_mgUpqMyWTeUfNwfg

	goto/32 :cond_2

	:gl_mgUpqMyWTeUfNwfg
	goto/32 :l_YILKCEWPkFIOTnpR_13

	nop

	:l_bqodhoRjzCfpBPAy_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_JLLeVCozTfpSXNIe_6

	nop

	:l_XTglZJOgoEASTvxS_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_guWZrDGNLvxKUBfS_12

	nop

	:l_oVVcpOBSDWtJjWRn_9
	if-eqz v0, :gl_SYJcqmXJSXvqwPoy

	goto/32 :cond_1

	:gl_SYJcqmXJSXvqwPoy
	goto/32 :l_zWKSvfXkouuQdSKF_10

	nop

	:l_MxMeFunTevHPozNi_1
	const v1, 7
	goto/32 :l_IYPsPlTruuAMtlgM_2

	nop

	:l_zWKSvfXkouuQdSKF_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_XTglZJOgoEASTvxS_11

	nop

	:l_dMMHSbODiOLOcull_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_cPcEcRccaXzlcwqB_20

	nop

	:l_yKUnpqgLEmHyxGpg_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_igMCyabPVveMwmCd_17

	nop

	:l_uRhqPZSJuVQfQSnK_4
	if-lez v0, :gl_KFJeImqpqUAbNhkU

	goto/32 :ChMQkToAvEjgymUz

	:gl_KFJeImqpqUAbNhkU	goto/32 :l_bqodhoRjzCfpBPAy_5

	nop

	:l_IYPsPlTruuAMtlgM_2
	add-int v0, v0, v1
	goto/32 :l_ZAUIjgpvpjHdGUiS_3

	nop

	:l_cPcEcRccaXzlcwqB_20
    return-void

	:after_last_instruction

	goto/32 :l_sVveTitsbstCkIea_21

	nop

	:l_sVveTitsbstCkIea_21
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_zlIsxeumJEzFyxlS_22

	nop

	:l_zlIsxeumJEzFyxlS_22
	goto/32 :uUDYDheMXLuRIAnR
	:l_ZAUIjgpvpjHdGUiS_3
	rem-int v0, v0, v1
	goto/32 :l_uRhqPZSJuVQfQSnK_4

	nop

	:l_JLLeVCozTfpSXNIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_FNPzquDSWcLtXBcv_7

	nop

	:l_YILKCEWPkFIOTnpR_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_NTzcqkLuvwLHrSVp_14

	nop

	:l_igMCyabPVveMwmCd_17
	if-nez v1, :gl_yndWIZAtFqMjeBVO

	goto/32 :cond_0

	:gl_yndWIZAtFqMjeBVO
    .line 115
	goto/32 :l_bhNhDKZBDdgVfxQi_18

	nop

	:l_JUvDJbDHTWnoPQnH_0
	const v0, 10
	goto/32 :l_MxMeFunTevHPozNi_1

	nop

	:l_FNPzquDSWcLtXBcv_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_byNfunspiNkPxAsb_8

	nop

	:l_sgVdGFqLunRJubkx_15
    const/4 v2, 0x0

	goto/32 :l_yKUnpqgLEmHyxGpg_16

	nop

	:l_bhNhDKZBDdgVfxQi_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dMMHSbODiOLOcull_19

	nop

	:l_byNfunspiNkPxAsb_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oVVcpOBSDWtJjWRn_9

	nop

	:l_NTzcqkLuvwLHrSVp_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sgVdGFqLunRJubkx_15

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_aDHtsqJBbATokGFB_0

	nop

	:l_QPrypgaoNHhsphNb_2
	add-int v0, v0, v1
	goto/32 :l_FEDADBJzlfxjJvKh_3

	nop

	:l_vxejDPIgtmSPrqzC_1
	const v1, 25
	goto/32 :l_QPrypgaoNHhsphNb_2

	nop

	:l_ohnudklfbzPHEXLU_17
	if-eqz v0, :gl_WfCHokGpnWjbIYDx

	goto/32 :cond_2

	:gl_WfCHokGpnWjbIYDx
	goto/32 :l_VXLFwmhHLtuCOUne_18

	nop

	:l_AMOSRsIssTsicnfx_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_iZpXFuKzNHZlfVyX_20

	nop

	:l_BjvctyrBbxeGBQOu_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_gQVhPDXTtdHerZBX_9

	nop

	:l_aDHtsqJBbATokGFB_0
	const v0, 28
	goto/32 :l_vxejDPIgtmSPrqzC_1

	nop

	:l_JsiWuALZhjjPArJL_21
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_gjeEfJPXyVlouAzG_22

	nop

	:l_JNoffnMwlyFEMaBn_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_YOkqSGTGlCUmIKCi_16

	nop

	:l_VXLFwmhHLtuCOUne_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_AMOSRsIssTsicnfx_19

	nop

	:l_WWCWjGGtpXBYrJrI_4
	if-lez v0, :gl_EFYVceJAhuYZuTSZ

	goto/32 :HrEtJrGdzuudbWsn

	:gl_EFYVceJAhuYZuTSZ	goto/32 :l_IMacGsDpwlCEiCnh_5

	nop

	:l_YOkqSGTGlCUmIKCi_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_ohnudklfbzPHEXLU_17

	nop

	:l_JlYeDQblYRkDiLKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
	goto/32 :l_SalxzkWzcuNGqCxe_7

	nop

	:l_IMacGsDpwlCEiCnh_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_JlYeDQblYRkDiLKF_6

	nop

	:l_iZpXFuKzNHZlfVyX_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JsiWuALZhjjPArJL_21

	nop

	:l_aNPyGzVNDKvbooKw_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fJPLrCtYohRxueYt_11

	nop

	:l_gQVhPDXTtdHerZBX_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aNPyGzVNDKvbooKw_10

	nop

	:l_gjeEfJPXyVlouAzG_22
	goto/32 :BGrZqSFKPFLBeSbk
	:l_HdrAVdDVHyFuhgex_14
	if-eq v1, p1, :gl_IQarFcVGAIejmVVY

	goto/32 :cond_1

	:gl_IQarFcVGAIejmVVY
    .line 199
	goto/32 :l_JNoffnMwlyFEMaBn_15

	nop

	:l_UHksApoylqURHiJD_12
	if-eqz v1, :gl_SEDxBMXJXSjsSwCU

	goto/32 :cond_0

	:gl_SEDxBMXJXSjsSwCU
	goto/32 :l_QHgWvlYxzukGSQSX_13

	nop

	:l_fJPLrCtYohRxueYt_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_UHksApoylqURHiJD_12

	nop

	:l_QHgWvlYxzukGSQSX_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_HdrAVdDVHyFuhgex_14

	nop

	:l_FEDADBJzlfxjJvKh_3
	rem-int v0, v0, v1
	goto/32 :l_WWCWjGGtpXBYrJrI_4

	nop

	:l_SalxzkWzcuNGqCxe_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_BjvctyrBbxeGBQOu_8

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DLaEQCaJdtsSngWH_0

	nop

	:l_jwcGtGWHVlyKkBfQ_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_XFkOnPtSjTvMXvrd_20

	nop

	:l_MUIHtxaCWaAmwnFV_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_WAWdxoheeazXAYjn_8

	nop

	:l_ZFzCfJsqdEURsBoh_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_KpxpgFyoejWRHHvG_24

	nop

	:l_sAdwOalxJwhnfcKT_22
    move-object v4, v3

	goto/32 :l_ZFzCfJsqdEURsBoh_23

	nop

	:l_mpBjwJVdTgFTyvvz_30
	if-eqz v0, :gl_HCudJzErbeopphHd

	goto/32 :cond_4

	:gl_HCudJzErbeopphHd
	goto/32 :l_XIUmvETLLcgdUgQj_31

	nop

	:l_zkLVIXQZCBMhPAQS_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jwcGtGWHVlyKkBfQ_19

	nop

	:l_naoDlCgxNIuinVxC_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_mpBjwJVdTgFTyvvz_30

	nop

	:l_XIUmvETLLcgdUgQj_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_hZwmObNXOKLmCTHo_32

	nop

	:l_snvWewuboSNfvilj_13
    const/4 v1, 0x0

	goto/32 :l_guEIAeiqcKEhUSIn_14

	nop

	:l_eGAYOLyJWMLlnDOb_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oDqKtlGTsRfXqOfV_10

	nop

	:l_IHwBuoqeDlJpeIir_25
    goto :goto_1

    :cond_1
	goto/32 :l_sRFuubCgydUqXbPB_26

	nop

	:l_sRFuubCgydUqXbPB_26
    move-object v4, v3

    :goto_1
	goto/32 :l_sUrXURhzkegRTfwS_27

	nop

	:l_hZwmObNXOKLmCTHo_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cJEIWcFYlweXpEtJ_33

	nop

	:l_BczkAbXsJfYxEpxv_35
	goto/32 :puSUcjgDiVMURqFp
	:l_EOyvhBareOwFPjVN_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_sFuirJdVwSjdySBJ_16

	nop

	:l_WQsJkYATtGmNzJxv_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_FiiyHCFMoDKhsnKt_12

	nop

	:l_WAWdxoheeazXAYjn_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_eGAYOLyJWMLlnDOb_9

	nop

	:l_eNqmFWcqtfOKYbsH_34
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_BczkAbXsJfYxEpxv_35

	nop

	:l_KpxpgFyoejWRHHvG_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_IHwBuoqeDlJpeIir_25

	nop

	:l_guEIAeiqcKEhUSIn_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_EOyvhBareOwFPjVN_15

	nop

	:l_fthoFyrrKMMRHfks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_MUIHtxaCWaAmwnFV_7

	nop

	:l_FiiyHCFMoDKhsnKt_12
	if-eqz v1, :gl_oAwNYAXBbPIueCEO

	goto/32 :cond_0

	:gl_oAwNYAXBbPIueCEO
	goto/32 :l_snvWewuboSNfvilj_13

	nop

	:l_XFkOnPtSjTvMXvrd_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZYAQQvxzGreWfWxG_21

	nop

	:l_ayPZAogiVYrCPnfP_28
	if-eqz v2, :gl_YqMnMPjFznblhXWE

	goto/32 :cond_3

	:gl_YqMnMPjFznblhXWE
	goto/32 :l_naoDlCgxNIuinVxC_29

	nop

	:l_sUrXURhzkegRTfwS_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ayPZAogiVYrCPnfP_28

	nop

	:l_ZYAQQvxzGreWfWxG_21
	if-nez v4, :gl_ttthugKoOyQcWaJG

	goto/32 :cond_1

	:gl_ttthugKoOyQcWaJG
	goto/32 :l_sAdwOalxJwhnfcKT_22

	nop

	:l_OutMdzQiZHPAUIDv_4
	if-lez v0, :gl_AuPzwXoXQGtmkKfJ

	goto/32 :yakEZataRxzsuvtm

	:gl_AuPzwXoXQGtmkKfJ	goto/32 :l_dPpyqJmBWGYuUtFj_5

	nop

	:l_nnNqXMuhfLnOhNiR_2
	add-int v0, v0, v1
	goto/32 :l_gNkNiehRKxhhSkIf_3

	nop

	:l_DLaEQCaJdtsSngWH_0
	const v0, 17
	goto/32 :l_ZVgbRqMXnNvCWoCb_1

	nop

	:l_oDqKtlGTsRfXqOfV_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WQsJkYATtGmNzJxv_11

	nop

	:l_cJEIWcFYlweXpEtJ_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eNqmFWcqtfOKYbsH_34

	nop

	:l_gNkNiehRKxhhSkIf_3
	rem-int v0, v0, v1
	goto/32 :l_OutMdzQiZHPAUIDv_4

	nop

	:l_dPpyqJmBWGYuUtFj_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_fthoFyrrKMMRHfks_6

	nop

	:l_sFuirJdVwSjdySBJ_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uikXmOTwgZXDIQof_17

	nop

	:l_ZVgbRqMXnNvCWoCb_1
	const v1, 1
	goto/32 :l_nnNqXMuhfLnOhNiR_2

	nop

	:l_uikXmOTwgZXDIQof_17
	if-nez v3, :gl_mgeEZQCiRSLejbsA

	goto/32 :cond_2

	:gl_mgeEZQCiRSLejbsA
    .line 101
	goto/32 :l_zkLVIXQZCBMhPAQS_18

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MQTwtAoSlkrDviHj_0

	nop

	:l_MQTwtAoSlkrDviHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_oZbfqVzBaDjnyxgY_1

	nop

	:l_SROjAJwUwoSSHuFX_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_liVdBVgWqcsAwFZN_3

	nop

	:l_HWzLkcRekbOSQjie_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LtwEpDgUmZqQNIMX_5

	nop

	:l_LtwEpDgUmZqQNIMX_5
	goto/32 :before_first_instruction

	:l_liVdBVgWqcsAwFZN_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_HWzLkcRekbOSQjie_4

	nop

	:l_oZbfqVzBaDjnyxgY_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_SROjAJwUwoSSHuFX_2

	nop

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_euvoQXEZakWZmSHA_0

	nop

	:l_wQvHqZwPuxNoARdu_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_UMYfAoLFZoioDGJg_14

	nop

	:l_zRKGnQyMJVhHQShn_4
	if-lez v0, :gl_WiqUSicQXpiVACKI

	goto/32 :IjyxZzOnSrTalQHj

	:gl_WiqUSicQXpiVACKI	goto/32 :l_eeKhenjuOOsNFZbv_5

	nop

	:l_arOtFrrJXvIUAnBv_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_OuqrpzZSBvfYwBdZ_21

	nop

	:l_vjqswyfwYEFqGvIW_25
	if-ge v8, v10, :gl_DqcFPrOTvEPkdkFO

	goto/32 :cond_1

	:gl_DqcFPrOTvEPkdkFO
	goto/32 :l_rQvAKbVtDJNlVCXK_26

	nop

	:l_xOZQyHNruYRwxGVS_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_QtvDtiYKvvnpDNWT_23

	nop

	:l_dhkLpCaPzQlOzddz_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_hgdkCHHYrGUbkCHu_70

	nop

	:l_hgdkCHHYrGUbkCHu_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_rsEuxWDqrKOcBPXM_71

	nop

	:l_vayShKwLJtZFXviX_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_asfnbzTCHrxMpgSF_36

	nop

	:l_XzprdrXbjRFbBjUr_44
    move v5, v1

	goto/32 :l_dzUCGbImRAMtsWnG_45

	nop

	:l_asfnbzTCHrxMpgSF_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_jkULVPpBcOnDNzYk_37

	nop

	:l_dzUCGbImRAMtsWnG_45
    move-object v6, v2

	goto/32 :l_EbQTuIEkyMCteudg_46

	nop

	:l_oFuDafahlpLUmcUg_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_arOtFrrJXvIUAnBv_20

	nop

	:l_BBNuGXuCBrFqYjmW_50
	if-nez v1, :gl_tsvSQrgVBkbbzgVN

	goto/32 :cond_7

	:gl_tsvSQrgVBkbbzgVN
	goto/32 :l_DUZMlKxyDwoiJVae_51

	nop

	:l_uVTjbOTMCpvvwUjw_2
	add-int v0, v0, v1
	goto/32 :l_jCNkzCqSZpyBHYaP_3

	nop

	:l_UxpegewjfakiPdQR_59
	if-nez v2, :gl_jlrMbwxQrybnSoAP

	goto/32 :cond_9

	:gl_jlrMbwxQrybnSoAP
	goto/32 :l_BoDnvsrLDbCORNCe_60

	nop

	:l_uzwBQiTMBKAIlbOG_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_HmRLVkmpXvjmdfFb_49

	nop

	:l_YUnaaFvdhevFpiqz_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_yMzEsQUsGbSHBPza_53

	nop

	:l_rQvAKbVtDJNlVCXK_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ltdTOgSDjTlNiumv_27

	nop

	:l_CRcrHxSIpZMOMqIY_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_bCfEWzzYYbDopJBq_33

	nop

	:l_jkULVPpBcOnDNzYk_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_WbZayvuZhEKIKVVa_38

	nop

	:l_UZBdgHLIsfqGDrEs_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TECwLQdDJSFWfiEj_30

	nop

	:l_xCihdgjNMnNSOUEd_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_drAyXPDGuuwoaKhF_58

	nop

	:l_euvoQXEZakWZmSHA_0
	const v0, 18
	goto/32 :l_lZXnCVtucVfcrLru_1

	nop

	:l_dPHnqnXTeZLBeYuW_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_XzprdrXbjRFbBjUr_44

	nop

	:l_idpQbIhGfYPlRWKR_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FtaxjkLTtilfzmkq_42

	nop

	:l_bzEnauBMMKBaGZlk_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_uzwBQiTMBKAIlbOG_48

	nop

	:l_CdrFzyzuNFMhTwLS_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_EBAvfJTwctEwbhCH_68

	nop

	:l_EBAvfJTwctEwbhCH_68
	if-eqz v0, :gl_kVdZGZWIZysTbbff

	goto/32 :cond_c

	:gl_kVdZGZWIZysTbbff
	goto/32 :l_dhkLpCaPzQlOzddz_69

	nop

	:l_dxnbumtsXAXzNvtj_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_uhHJmtFzWaOmOAqG_8

	nop

	:l_BoDnvsrLDbCORNCe_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_MUcPNiOrRZCTzZkS_61

	nop

	:l_MUcPNiOrRZCTzZkS_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_zHmEThGSbicGFDHm_62

	nop

	:l_bTtfdTmqwGNxroQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
	goto/32 :l_dxnbumtsXAXzNvtj_7

	nop

	:l_DUZMlKxyDwoiJVae_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YUnaaFvdhevFpiqz_52

	nop

	:l_rsEuxWDqrKOcBPXM_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_siyQSwlUNJFHGmCK_72

	nop

	:l_qgNSvufvIkwKqUPs_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_UZBdgHLIsfqGDrEs_29

	nop

	:l_IEeuorYJNNQbZhSe_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_nxsxnKSfvtWWobsk_66

	nop

	:l_DUgHvCfJUZBJrQrv_31
	if-eqz v9, :gl_irFTYmtCiNuEMrko

	goto/32 :cond_2

	:gl_irFTYmtCiNuEMrko
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_CRcrHxSIpZMOMqIY_32

	nop

	:l_QtvDtiYKvvnpDNWT_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_JvexmHbZtfexQXGt_24

	nop

	:l_drAyXPDGuuwoaKhF_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_UxpegewjfakiPdQR_59

	nop

	:l_HmRLVkmpXvjmdfFb_49
	if-nez v5, :gl_LLccQLLqgliPTyis

	goto/32 :cond_a

	:gl_LLccQLLqgliPTyis
    .line 144
	goto/32 :l_BBNuGXuCBrFqYjmW_50

	nop

	:l_jCNkzCqSZpyBHYaP_3
	rem-int v0, v0, v1
	goto/32 :l_zRKGnQyMJVhHQShn_4

	nop

	:l_WbZayvuZhEKIKVVa_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_mlxzmFUKhwdKSBXo_39

	nop

	:l_iyLiXyjdHIYEUsLL_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_pXdmHNcxfPHgbhpl_18

	nop

	:l_ltdTOgSDjTlNiumv_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_qgNSvufvIkwKqUPs_28

	nop

	:l_gdOoJgfvlWdqlHeS_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_idpQbIhGfYPlRWKR_41

	nop

	:l_siyQSwlUNJFHGmCK_72
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_TWMvRTCVIhBLKZWL_73

	nop

	:l_OuqrpzZSBvfYwBdZ_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_xOZQyHNruYRwxGVS_22

	nop

	:l_TECwLQdDJSFWfiEj_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_DUgHvCfJUZBJrQrv_31

	nop

	:l_sAQVlybcEZwCaeqG_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_lYMwrdNnyGvIqBJJ_10

	nop

	:l_uhHJmtFzWaOmOAqG_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_sAQVlybcEZwCaeqG_9

	nop

	:l_nxsxnKSfvtWWobsk_66
	if-eqz v4, :gl_jAgdYzppOmMibtEZ

	goto/32 :cond_b

	:gl_jAgdYzppOmMibtEZ
	goto/32 :l_CdrFzyzuNFMhTwLS_67

	nop

	:l_QzfDZXVviPFdFfvz_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_tStjwhkHctwjffme_56

	nop

	:l_TWMvRTCVIhBLKZWL_73
	goto/32 :prnDCdNuMbDZgTLs
	:l_mlxzmFUKhwdKSBXo_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_gdOoJgfvlWdqlHeS_40

	nop

	:l_yMzEsQUsGbSHBPza_53
    move v5, v1

	goto/32 :l_zgdSZAAXVDsupSYh_54

	nop

	:l_qeXjhHdHjbjowYLs_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wQvHqZwPuxNoARdu_13

	nop

	:l_uQVYYvPytuuDOKOV_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qeXjhHdHjbjowYLs_12

	nop

	:l_AZjRpcbjvesyiLRT_16
	if-eqz p2, :gl_KZGlaAHYwMvtSbnU

	goto/32 :cond_0

	:gl_KZGlaAHYwMvtSbnU
	goto/32 :l_iyLiXyjdHIYEUsLL_17

	nop

	:l_JvexmHbZtfexQXGt_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_vjqswyfwYEFqGvIW_25

	nop

	:l_bCfEWzzYYbDopJBq_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_LexVEsQRdSgUETfV_34

	nop

	:l_lZXnCVtucVfcrLru_1
	const v1, 16
	goto/32 :l_uVTjbOTMCpvvwUjw_2

	nop

	:l_jzedEcOgixcZQUaQ_64
	if-nez v2, :gl_CBfzHfCXEjFhMxTy

	goto/32 :cond_8

	:gl_CBfzHfCXEjFhMxTy
    .line 158
	goto/32 :l_IEeuorYJNNQbZhSe_65

	nop

	:l_LexVEsQRdSgUETfV_34
	if-eqz v2, :gl_GpSJfehqqIXxGLrn

	goto/32 :cond_4

	:gl_GpSJfehqqIXxGLrn
	goto/32 :l_vayShKwLJtZFXviX_35

	nop

	:l_pXdmHNcxfPHgbhpl_18
	if-eqz v1, :gl_ZgdqoaRkmTAiNSyM

	goto/32 :cond_3

	:gl_ZgdqoaRkmTAiNSyM
    .line 132
	goto/32 :l_oFuDafahlpLUmcUg_19

	nop

	:l_lYMwrdNnyGvIqBJJ_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_uQVYYvPytuuDOKOV_11

	nop

	:l_zgdSZAAXVDsupSYh_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_QzfDZXVviPFdFfvz_55

	nop

	:l_UIgICWjezpDrJwGM_15
    const/4 v4, 0x0

	goto/32 :l_AZjRpcbjvesyiLRT_16

	nop

	:l_EbQTuIEkyMCteudg_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_bzEnauBMMKBaGZlk_47

	nop

	:l_zHmEThGSbicGFDHm_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kpOQsLpfmZuSFWAd_63

	nop

	:l_kpOQsLpfmZuSFWAd_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jzedEcOgixcZQUaQ_64

	nop

	:l_UMYfAoLFZoioDGJg_14
	if-eqz v3, :gl_kerIUGwWEnKSVFwW

	goto/32 :cond_6

	:gl_kerIUGwWEnKSVFwW
    .line 129
	goto/32 :l_UIgICWjezpDrJwGM_15

	nop

	:l_eeKhenjuOOsNFZbv_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_bTtfdTmqwGNxroQQ_6

	nop

	:l_FtaxjkLTtilfzmkq_42
	if-eqz v4, :gl_tzoNKIsOEuhPykIC

	goto/32 :cond_5

	:gl_tzoNKIsOEuhPykIC
    .line 140
	goto/32 :l_dPHnqnXTeZLBeYuW_43

	nop

	:l_tStjwhkHctwjffme_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xCihdgjNMnNSOUEd_57

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_SCirVZgzCxDoLzOs_0

	nop

	:l_WHdfGbyqnmUsWpzZ_24
    goto :goto_1

    :cond_1
	goto/32 :l_fQFtkrtjOsTTLtTe_25

	nop

	:l_QZgUaQgLtlHYcNhn_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_nNaDKKIzUdLrNVav_41

	nop

	:l_nQuNjPRuSLstxkIj_27
	if-eqz v5, :gl_cGUmsnYxWTkhDkEv

	goto/32 :cond_2

	:gl_cGUmsnYxWTkhDkEv
	goto/32 :l_vpiwURZmfPjTLkJd_28

	nop

	:l_XPdpMxTeRtPrQjST_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_BOtNynPMQhMFjaZx_6

	nop

	:l_SyOPYPsQWfCjrbvr_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_SnnROtigXNyezmQr_38

	nop

	:l_bunOupXPAqULqoWJ_1
	const v1, 30
	goto/32 :l_EPtRrOeDZAtnvLMr_2

	nop

	:l_jiymLvLOTAHiIYZY_47
	if-eqz v7, :gl_ksGCNJVFXCHioxzT

	goto/32 :cond_5

	:gl_ksGCNJVFXCHioxzT
	goto/32 :l_LlddHGIIbjZePOsf_48

	nop

	:l_heXbKZhtycxQrATi_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_CSEYeRTxEzvojkse_32

	nop

	:l_InFWghTPrhiMuIBV_42
	if-nez v5, :gl_qxgtHbeOfxAlloZU

	goto/32 :cond_7

	:gl_qxgtHbeOfxAlloZU
	goto/32 :l_TYpBBcdUcCBBtrEI_43

	nop

	:l_EyyUDuKekjAGeNZN_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_SyOPYPsQWfCjrbvr_37

	nop

	:l_NjYFnTGYWXsanROx_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_IlfFhuFImdMrHOVj_12

	nop

	:l_NUboeMfyulCeTWaT_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_QBSJcMBveYwqPDlw_9

	nop

	:l_fQFtkrtjOsTTLtTe_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_eMQxtCObwvepDxye_26

	nop

	:l_SCirVZgzCxDoLzOs_0
	const v0, 29
	goto/32 :l_bunOupXPAqULqoWJ_1

	nop

	:l_vzjoDODXEUgLLoKA_52
    goto :goto_4

    :cond_6
	goto/32 :l_tYpPnJSpvFjMRDMP_53

	nop

	:l_rPPAfUKoEhDCxsId_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YcKbnFgEKtOayLZL_14

	nop

	:l_BOtNynPMQhMFjaZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
	goto/32 :l_nfATPPMwXeVwKgNz_7

	nop

	:l_kNLSbZnXEQIwhXcP_60
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_bysiEwPplNDklZYP_61

	nop

	:l_UAiDdTRNXjbTtfRS_3
	rem-int v0, v0, v1
	goto/32 :l_eGkUQQVlEQKZyfuO_4

	nop

	:l_UcGsFPZpsKYQihIG_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_hweHRzTjIKTIheEt_22

	nop

	:l_PgjKocgQuQMBClxh_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_VzjhRkKNENFAKGYX_57

	nop

	:l_CSEYeRTxEzvojkse_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_AVHlcgfoVlZgyonO_33

	nop

	:l_aZEFHqWvXgGlaaSC_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_EyyUDuKekjAGeNZN_36

	nop

	:l_nNaDKKIzUdLrNVav_41
	if-nez v7, :gl_VozuqYZenQIVPuON

	goto/32 :cond_3

	:gl_VozuqYZenQIVPuON
    .line 184
    :goto_2
	goto/32 :l_InFWghTPrhiMuIBV_42

	nop

	:l_zSdbmqOaErOrgGww_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_DzIuTzIUNeRaQvMO_51

	nop

	:l_IlfFhuFImdMrHOVj_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_rPPAfUKoEhDCxsId_13

	nop

	:l_tVToRBtGAwiktzCn_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_hHCDSTeLTzeVQqkK_18

	nop

	:l_nfATPPMwXeVwKgNz_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_NUboeMfyulCeTWaT_8

	nop

	:l_DzIuTzIUNeRaQvMO_51
	if-nez v8, :gl_ToexWmaxNtTPVWNR

	goto/32 :cond_6

	:gl_ToexWmaxNtTPVWNR
	goto/32 :l_vzjoDODXEUgLLoKA_52

	nop

	:l_EFLITfjZdOAWtLKr_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_hhJLQFDYrwweDgzg_16

	nop

	:l_ZoxDdUjawSVsYPjr_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_toGzQKdEgevkQmep_59

	nop

	:l_YSwheTfEzAIXGcdp_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UcGsFPZpsKYQihIG_21

	nop

	:l_kHIkKHXnxxOuPfXD_49
    goto :goto_3

    :cond_5
	goto/32 :l_zSdbmqOaErOrgGww_50

	nop

	:l_tYpPnJSpvFjMRDMP_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_FqwfMcNNyrJZuOZx_54

	nop

	:l_YcKbnFgEKtOayLZL_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EFLITfjZdOAWtLKr_15

	nop

	:l_AVHlcgfoVlZgyonO_33
	if-nez v7, :gl_vggXfPlMDxeEEGyI

	goto/32 :cond_4

	:gl_vggXfPlMDxeEEGyI
    .line 178
	goto/32 :l_IJFfPyCQsacUPfJM_34

	nop

	:l_VzjhRkKNENFAKGYX_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZoxDdUjawSVsYPjr_58

	nop

	:l_UdXVGGbummHwhwew_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_heXbKZhtycxQrATi_31

	nop

	:l_gzVNFNgbrbCgMmnZ_46
	if-ne v7, v8, :gl_SdiukLKcUhBYFBfs

	goto/32 :cond_0

	:gl_SdiukLKcUhBYFBfs
    .line 187
	goto/32 :l_jiymLvLOTAHiIYZY_47

	nop

	:l_EPtRrOeDZAtnvLMr_2
	add-int v0, v0, v1
	goto/32 :l_UAiDdTRNXjbTtfRS_3

	nop

	:l_PVbXnagUAOTrTrMv_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_gzVNFNgbrbCgMmnZ_46

	nop

	:l_TYpBBcdUcCBBtrEI_43
	if-nez v6, :gl_wYaPeezrYOEMGUrQ

	goto/32 :cond_7

	:gl_wYaPeezrYOEMGUrQ
    .line 185
	goto/32 :l_vyTMFADUKIuptYiJ_44

	nop

	:l_iXSxRhKfTMMTzGiF_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PgjKocgQuQMBClxh_56

	nop

	:l_eGkUQQVlEQKZyfuO_4
	if-lez v0, :gl_WJhneFCOXyprOEkG

	goto/32 :olkldgGBDTUjjxhu

	:gl_WJhneFCOXyprOEkG	goto/32 :l_XPdpMxTeRtPrQjST_5

	nop

	:l_SnnROtigXNyezmQr_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GiCOIThGQyXkesDQ_39

	nop

	:l_IJFfPyCQsacUPfJM_34
    move-object v7, v6

	goto/32 :l_aZEFHqWvXgGlaaSC_35

	nop

	:l_LlddHGIIbjZePOsf_48
    const/4 v8, 0x1

	goto/32 :l_kHIkKHXnxxOuPfXD_49

	nop

	:l_vpiwURZmfPjTLkJd_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_pgezFhTdnlqKlkAj_29

	nop

	:l_hHCDSTeLTzeVQqkK_18
	if-lt v2, v3, :gl_aEppWdiuLEuLBxsL

	goto/32 :cond_8

	:gl_aEppWdiuLEuLBxsL
    .line 170
	goto/32 :l_VrDSrHSnNLNZjeLI_19

	nop

	:l_bysiEwPplNDklZYP_61
	goto/32 :BCQWiDfNcwphQxzi
	:l_toGzQKdEgevkQmep_59
    return-object v1

	:after_last_instruction

	goto/32 :l_kNLSbZnXEQIwhXcP_60

	nop

	:l_VrDSrHSnNLNZjeLI_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YSwheTfEzAIXGcdp_20

	nop

	:l_eMQxtCObwvepDxye_26
	if-nez v4, :gl_MxjUDfHlrDLhSgwQ

	goto/32 :cond_2

	:gl_MxjUDfHlrDLhSgwQ
	goto/32 :l_nQuNjPRuSLstxkIj_27

	nop

	:l_pgezFhTdnlqKlkAj_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_UdXVGGbummHwhwew_30

	nop

	:l_GiCOIThGQyXkesDQ_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_QZgUaQgLtlHYcNhn_40

	nop

	:l_QBSJcMBveYwqPDlw_9
    const/4 v1, 0x4

	goto/32 :l_OfOBccPyFgxdRvzd_10

	nop

	:l_hhJLQFDYrwweDgzg_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_tVToRBtGAwiktzCn_17

	nop

	:l_FqwfMcNNyrJZuOZx_54
    const-string v8, "Assertion failed"

	goto/32 :l_iXSxRhKfTMMTzGiF_55

	nop

	:l_feZxTcvlgaPAJsIi_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WHdfGbyqnmUsWpzZ_24

	nop

	:l_hweHRzTjIKTIheEt_22
	if-nez v4, :gl_YFqwJdQJXpxAzWTb

	goto/32 :cond_1

	:gl_YFqwJdQJXpxAzWTb
	goto/32 :l_feZxTcvlgaPAJsIi_23

	nop

	:l_vyTMFADUKIuptYiJ_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_PVbXnagUAOTrTrMv_45

	nop

	:l_OfOBccPyFgxdRvzd_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_NjYFnTGYWXsanROx_11

	nop

.end method
