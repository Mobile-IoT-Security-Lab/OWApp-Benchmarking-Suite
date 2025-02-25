.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_bPSUITyWWjkJIzjZ_0

	nop

	:l_bPSUITyWWjkJIzjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_KpJcRtmEMmMtOZWt_1

	nop

	:l_eGiJPbZMibqKIiNn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CKcLsKbGjmTSaljR_3

	nop

	:l_gaITuCskYRUmfsrB_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_kctfedDoUhjVQPnQ_6

	nop

	:l_wFrCUYNOHyKMADbH_7
    return-void

	:after_last_instruction

	goto/32 :l_RDBSxxVbrgVHnbZh_8

	nop

	:l_eeKhNCSOXknIrxvi_4
    const/4 v0, -0x1

	goto/32 :l_gaITuCskYRUmfsrB_5

	nop

	:l_KpJcRtmEMmMtOZWt_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_eGiJPbZMibqKIiNn_2

	nop

	:l_RDBSxxVbrgVHnbZh_8
	goto/32 :before_first_instruction

	:l_kctfedDoUhjVQPnQ_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_wFrCUYNOHyKMADbH_7

	nop

	:l_CKcLsKbGjmTSaljR_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_eeKhNCSOXknIrxvi_4

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_xlAdFYsPaHjxWpeC_0

	nop

	:l_vhYJkWaoGIQshbRi_6
    return-void

	:after_last_instruction

	goto/32 :l_dYYlEKSXaKknSaEh_7

	nop

	:l_zqqTFNwZHSKlMGHS_5
    int-to-double p0, p3

	goto/32 :l_vhYJkWaoGIQshbRi_6

	nop

	:l_PtoYsYegIvUvzeir_1
    const/16 p0, 0x2a

	goto/32 :l_KBsNeLpWppZPMLOX_2

	nop

	:l_KBsNeLpWppZPMLOX_2
    const/16 p1, 0xd2

	goto/32 :l_OFoUXdCzYEbApuzF_3

	nop

	:l_dYYlEKSXaKknSaEh_7
	goto/32 :before_first_instruction

	:l_OFoUXdCzYEbApuzF_3
    mul-int p2, p0, p1

	goto/32 :l_gFJcXBSQywBuxWRq_4

	nop

	:l_xlAdFYsPaHjxWpeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtoYsYegIvUvzeir_1

	nop

	:l_gFJcXBSQywBuxWRq_4
    add-int p3, p2, p1

	goto/32 :l_zqqTFNwZHSKlMGHS_5

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_rhgUwFydPgtrlWxB_0

	nop

	:l_ZktvVcXciABoYGsg_5
    int-to-double p0, p3

	goto/32 :l_cFkVvwZNUoesxxev_6

	nop

	:l_frSnjHsHkYpOcMsm_1
    const/16 p0, 0x2a

	goto/32 :l_vaToHhzGXUKsPIIT_2

	nop

	:l_boKhIcJxhsjGmAWD_4
    add-int p3, p2, p1

	goto/32 :l_ZktvVcXciABoYGsg_5

	nop

	:l_GLknJnSSBiLgKlqC_3
    mul-int p2, p0, p1

	goto/32 :l_boKhIcJxhsjGmAWD_4

	nop

	:l_vaToHhzGXUKsPIIT_2
    const/16 p1, 0xd2

	goto/32 :l_GLknJnSSBiLgKlqC_3

	nop

	:l_rhgUwFydPgtrlWxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frSnjHsHkYpOcMsm_1

	nop

	:l_cFkVvwZNUoesxxev_6
    return-void

	:after_last_instruction

	goto/32 :l_nFbDqpaTjIYHQonK_7

	nop

	:l_nFbDqpaTjIYHQonK_7
	goto/32 :before_first_instruction

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_glKaaZZqYUlvUpnL_0

	nop

	:l_KKANXtdTATgvOgpr_3
    mul-int p2, p0, p1

	goto/32 :l_LayggHDEvJLzAKdv_4

	nop

	:l_glKaaZZqYUlvUpnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azCSOAxxtMHtvGeN_1

	nop

	:l_HqKHapbBWCAyihOZ_7
	goto/32 :before_first_instruction

	:l_azCSOAxxtMHtvGeN_1
    const/16 p0, 0x2a

	goto/32 :l_IhiZgilBxFBxUFma_2

	nop

	:l_LayggHDEvJLzAKdv_4
    add-int p3, p2, p1

	goto/32 :l_JHlSejozaInFYWtV_5

	nop

	:l_IhiZgilBxFBxUFma_2
    const/16 p1, 0xd2

	goto/32 :l_KKANXtdTATgvOgpr_3

	nop

	:l_usBmGOiAYIeiejFb_6
    return-void

	:after_last_instruction

	goto/32 :l_HqKHapbBWCAyihOZ_7

	nop

	:l_JHlSejozaInFYWtV_5
    int-to-double p0, p3

	goto/32 :l_usBmGOiAYIeiejFb_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_EAZfqjwmELjeyzUs_0

	nop

	:l_lDESEqiwWmihlCcJ_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_malkAGocwziTefEe_6

	nop

	:l_yYRFdHYztmdOzlUA_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_sawuOlyZBMAXbmFi_35

	nop

	:l_HSBnKxviQjSDBhqy_3
	rem-int v0, v0, v1
	goto/32 :l_GFdVSgOEGqRFEtgS_4

	nop

	:l_JtAUFaWCvkvTUZCt_12
	if-lt v0, v1, :gl_ewTKidrzntxHYvVJ

	goto/32 :cond_3

	:gl_ewTKidrzntxHYvVJ
    .line 218
	goto/32 :l_nHPWyVIZwCKtxaVx_13

	nop

	:l_cdPUQsnmoAMBCsgV_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_thhVYFMKcnwZxiax_10

	nop

	:l_vRZyfXiaCPohMNKU_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_SruVaXHUYQUTJplN_18

	nop

	:l_HAUoHJBxxdofSQut_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cdPUQsnmoAMBCsgV_9

	nop

	:l_cZViOCrQeIOHdAsj_37
	goto/32 :WstesxOUoKTyGnKy
	:l_xEcPHcloFLViYDod_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vRZyfXiaCPohMNKU_17

	nop

	:l_SruVaXHUYQUTJplN_18
	if-nez v0, :gl_oqcymIgeUaDZqrxl

	goto/32 :cond_0

	:gl_oqcymIgeUaDZqrxl
	goto/32 :l_hJkIJLnPRnGmstVL_19

	nop

	:l_GFdVSgOEGqRFEtgS_4
	if-lez v0, :gl_mFhMcXJXmkKwzrSS

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_mFhMcXJXmkKwzrSS	goto/32 :l_lDESEqiwWmihlCcJ_5

	nop

	:l_aKOihGvTJoGtHoIs_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_mcKSBpqmIlknobrx_32

	nop

	:l_eJyPRwfOeIDnsqye_20
	if-eqz v0, :gl_UtkSOnkzWjlZVRAr

	goto/32 :cond_1

	:gl_UtkSOnkzWjlZVRAr
	goto/32 :l_QMfLZykPfLHageId_21

	nop

	:l_MtvBDBCSTZzTLuOe_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZluBMOMXDYkExiEc_25

	nop

	:l_nHPWyVIZwCKtxaVx_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EVONtZPCWRHgnNoG_14

	nop

	:l_QMfLZykPfLHageId_21
    goto :goto_0

    :cond_1
	goto/32 :l_VkiHGhwJnrdgqznb_22

	nop

	:l_EVONtZPCWRHgnNoG_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sBvKZdxmvSKebJZR_15

	nop

	:l_aqugbBsoJGwUGJlW_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_aKOihGvTJoGtHoIs_31

	nop

	:l_ZluBMOMXDYkExiEc_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ZPkwigXoBjRrvPOA_26

	nop

	:l_malkAGocwziTefEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_ZIxbOMxJXwyAzRZr_7

	nop

	:l_VkiHGhwJnrdgqznb_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_UykeeAeXOpOTfKSl_23

	nop

	:l_WLBrOeSdPEnVyEkU_29
    move-object v1, v0

	goto/32 :l_aqugbBsoJGwUGJlW_30

	nop

	:l_QYNBVXLSxpviCwJZ_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_yYRFdHYztmdOzlUA_34

	nop

	:l_hJkIJLnPRnGmstVL_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eJyPRwfOeIDnsqye_20

	nop

	:l_fPxFTLXcRbeKdDjm_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_jItLJSjnugMhuubf_28

	nop

	:l_ZPkwigXoBjRrvPOA_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_fPxFTLXcRbeKdDjm_27

	nop

	:l_ibCdhtAYjFIvNwcw_1
	const v1, 22
	goto/32 :l_twUJURhorEEdVSSa_2

	nop

	:l_ZIxbOMxJXwyAzRZr_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_HAUoHJBxxdofSQut_8

	nop

	:l_UykeeAeXOpOTfKSl_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_MtvBDBCSTZzTLuOe_24

	nop

	:l_twUJURhorEEdVSSa_2
	add-int v0, v0, v1
	goto/32 :l_HSBnKxviQjSDBhqy_3

	nop

	:l_sBvKZdxmvSKebJZR_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_xEcPHcloFLViYDod_16

	nop

	:l_yAEeqdinCIYEzCvP_36
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_cZViOCrQeIOHdAsj_37

	nop

	:l_jItLJSjnugMhuubf_28
	if-nez v1, :gl_eYLujHUOhDWLeGTo

	goto/32 :cond_2

	:gl_eYLujHUOhDWLeGTo
	goto/32 :l_WLBrOeSdPEnVyEkU_29

	nop

	:l_YhIebaOYTixmKTtH_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_JtAUFaWCvkvTUZCt_12

	nop

	:l_thhVYFMKcnwZxiax_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YhIebaOYTixmKTtH_11

	nop

	:l_EAZfqjwmELjeyzUs_0
	const v0, 31
	goto/32 :l_ibCdhtAYjFIvNwcw_1

	nop

	:l_mcKSBpqmIlknobrx_32
	if-nez v0, :gl_SPoqfIDrJkfgUfGY

	goto/32 :cond_0

	:gl_SPoqfIDrJkfgUfGY
    .line 222
	goto/32 :l_QYNBVXLSxpviCwJZ_33

	nop

	:l_sawuOlyZBMAXbmFi_35
    return-void

	:after_last_instruction

	goto/32 :l_yAEeqdinCIYEzCvP_36

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_eKadnValWOZaUCjE_0

	nop

	:l_qBMUGLPSILvgKkrZ_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_yVVqZRXHDIXccWLW_8

	nop

	:l_eKadnValWOZaUCjE_0
	const v0, 22
	goto/32 :l_GyCjmcKkIyopDuli_1

	nop

	:l_AHwOQYgoCTMXTYLM_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_ZgfMRqoabBRZkjwX_6

	nop

	:l_rGhpeldIPsSaQCjr_16
	goto/32 :HYrPkoZwtFeLRbyS
	:l_pQXrAEvmNGatvLbN_14
    return v0

	:after_last_instruction

	goto/32 :l_rDSbKhrIfgAekHKv_15

	nop

	:l_naYOPfmKbUHyOqLd_11
    const/4 v0, 0x1

	goto/32 :l_lpEkryzJpCRbqGwh_12

	nop

	:l_ZgfMRqoabBRZkjwX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_qBMUGLPSILvgKkrZ_7

	nop

	:l_afXwOQVIyoMvmTZF_2
	add-int v0, v0, v1
	goto/32 :l_cupcvAQYyHQUeySb_3

	nop

	:l_vTxlhIdlhIcCJkJy_4
	if-lez v0, :gl_FzVRSvNQpSQRIZYJ

	goto/32 :BEadkJhdXxRwpruv

	:gl_FzVRSvNQpSQRIZYJ	goto/32 :l_AHwOQYgoCTMXTYLM_5

	nop

	:l_GyCjmcKkIyopDuli_1
	const v1, 11
	goto/32 :l_afXwOQVIyoMvmTZF_2

	nop

	:l_lpEkryzJpCRbqGwh_12
    goto :goto_0

    :cond_0
	goto/32 :l_bPJsaRsKFyuLaXqw_13

	nop

	:l_rDSbKhrIfgAekHKv_15
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_rGhpeldIPsSaQCjr_16

	nop

	:l_yVVqZRXHDIXccWLW_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_vcEkgUFhpkDfrUZs_9

	nop

	:l_vcEkgUFhpkDfrUZs_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_xJkIWZwbLPcvqTMQ_10

	nop

	:l_bPJsaRsKFyuLaXqw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pQXrAEvmNGatvLbN_14

	nop

	:l_xJkIWZwbLPcvqTMQ_10
	if-lt v0, v1, :gl_atgixsdSANdcBYNb

	goto/32 :cond_0

	:gl_atgixsdSANdcBYNb
	goto/32 :l_naYOPfmKbUHyOqLd_11

	nop

	:l_cupcvAQYyHQUeySb_3
	rem-int v0, v0, v1
	goto/32 :l_vTxlhIdlhIcCJkJy_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YHxRjTWSWkCfAHaQ_0

	nop

	:l_dECAmEvZSEbnKeGb_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_DeCxiYhNkmSyhbmu_8

	nop

	:l_nzDEzBlJdaShnjTQ_14
    const-string v1, "key"

	goto/32 :l_WGiwLDQxEzGyYyeJ_15

	nop

	:l_WGiwLDQxEzGyYyeJ_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rcTXqXDnxnngBOng_16

	nop

	:l_NygSTixWluWdYfcr_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rsuszckcuBfBtDuM_12

	nop

	:l_GNJPhiNJYNthjJqs_19
    const-string/jumbo v2, "value"

	goto/32 :l_WMvNRbzeGLWRyBqq_20

	nop

	:l_LTOOGsymsjeQsdin_29
    throw v0

	:after_last_instruction

	goto/32 :l_pHZAQsBVUerPmqcj_30

	nop

	:l_vnXCJQMfvpuYDBuA_3
	rem-int v0, v0, v1
	goto/32 :l_XEeRfvxVOzwVdnZA_4

	nop

	:l_cDsEVIAeifRseMFl_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_NJoEjqexWfIgdBdH_6

	nop

	:l_PifPOGwvJiAmJQWQ_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LTOOGsymsjeQsdin_29

	nop

	:l_rsuszckcuBfBtDuM_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_BjqGkPJprqtEVWVf_13

	nop

	:l_YHxRjTWSWkCfAHaQ_0
	const v0, 17
	goto/32 :l_xhOKeXpyJNckPhHV_1

	nop

	:l_bTYlQTGqeCbyVcYj_10
	if-lt v0, v1, :gl_RTykPDXCftmYDdQk

	goto/32 :cond_2

	:gl_RTykPDXCftmYDdQk
    .line 232
	goto/32 :l_NygSTixWluWdYfcr_11

	nop

	:l_rcTXqXDnxnngBOng_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_UtPufywzXjyIYxwx_17

	nop

	:l_EPgxOEfPhpUkYUIV_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_GFtYUhTOlFhFiCbW_27

	nop

	:l_ZImcOZYPHfdapqOB_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_LGCJBNJmDpcGIbyc_22

	nop

	:l_rpFhljpuwGWOKdIt_31
	goto/32 :TsKmXDXZAwozYQWL
	:l_WMvNRbzeGLWRyBqq_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ZImcOZYPHfdapqOB_21

	nop

	:l_GFtYUhTOlFhFiCbW_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PifPOGwvJiAmJQWQ_28

	nop

	:l_VlgeXknogzdNmQul_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_lJRZEjINhCYtHcHc_25

	nop

	:l_pHZAQsBVUerPmqcj_30
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_rpFhljpuwGWOKdIt_31

	nop

	:l_TKVNLdQXlHkjifHI_2
	add-int v0, v0, v1
	goto/32 :l_vnXCJQMfvpuYDBuA_3

	nop

	:l_NJoEjqexWfIgdBdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_dECAmEvZSEbnKeGb_7

	nop

	:l_BjqGkPJprqtEVWVf_13
	if-eqz v1, :gl_owTJkpcROOBodPSL

	goto/32 :cond_0

	:gl_owTJkpcROOBodPSL
	goto/32 :l_nzDEzBlJdaShnjTQ_14

	nop

	:l_DeCxiYhNkmSyhbmu_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GcjMNKuigSFBGdbG_9

	nop

	:l_GcjMNKuigSFBGdbG_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_bTYlQTGqeCbyVcYj_10

	nop

	:l_LGCJBNJmDpcGIbyc_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lESySCotfwrLOdUb_23

	nop

	:l_UtPufywzXjyIYxwx_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_pzaeDKnrNKSOaOMf_18

	nop

	:l_lJRZEjINhCYtHcHc_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_EPgxOEfPhpUkYUIV_26

	nop

	:l_lESySCotfwrLOdUb_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_VlgeXknogzdNmQul_24

	nop

	:l_xhOKeXpyJNckPhHV_1
	const v1, 13
	goto/32 :l_TKVNLdQXlHkjifHI_2

	nop

	:l_pzaeDKnrNKSOaOMf_18
	if-eqz v2, :gl_cMIpqmfBkBiBqqKp

	goto/32 :cond_1

	:gl_cMIpqmfBkBiBqqKp
	goto/32 :l_GNJPhiNJYNthjJqs_19

	nop

	:l_XEeRfvxVOzwVdnZA_4
	if-lez v0, :gl_HMBnsXmeLFKIfkLC

	goto/32 :GWiTdryxGRReCmJL

	:gl_HMBnsXmeLFKIfkLC	goto/32 :l_cDsEVIAeifRseMFl_5

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_cSaXIEMrsfHFeKDO_0

	nop

	:l_EmEISVWgJbvRXZxp_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_OPqdNjXuyhRrWVlY_2

	nop

	:l_UvvRjuyLWIRkZPfM_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TmOSlglDqlHBJUCW_4

	nop

	:l_cSaXIEMrsfHFeKDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_EmEISVWgJbvRXZxp_1

	nop

	:l_TmOSlglDqlHBJUCW_4
    throw v0

	:after_last_instruction

	goto/32 :l_NuYYGcGrRQGRGzFG_5

	nop

	:l_OPqdNjXuyhRrWVlY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UvvRjuyLWIRkZPfM_3

	nop

	:l_NuYYGcGrRQGRGzFG_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_NPlZLdIAvdBXwvtV_0

	nop

	:l_JaLmORzZdWSzCAkU_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIHDoazXABOBmbfe_3

	nop

	:l_ZIHDoazXABOBmbfe_3
	goto/32 :before_first_instruction

	:l_WjaHacSBwjhMxaEc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_JaLmORzZdWSzCAkU_2

	nop

	:l_NPlZLdIAvdBXwvtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_WjaHacSBwjhMxaEc_1

	nop

.end method
