.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "hasNext",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_YnzHkmSEgthPcHIf_0

	nop

	:l_VmIwbLrcKmOZRjRK_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_mvPllpDcQWrnIRMf_3

	nop

	:l_LeQlZdApAaEFAlMZ_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XokUGohMdzDxkSNh_5

	nop

	:l_mvPllpDcQWrnIRMf_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_LeQlZdApAaEFAlMZ_4

	nop

	:l_DLqUFnCgNqUOiwtt_7
    return-void

	:after_last_instruction

	goto/32 :l_aSeJZwbRYnGTNyfV_8

	nop

	:l_aSeJZwbRYnGTNyfV_8
	goto/32 :before_first_instruction

	:l_cYGijXZYxfcvsiwS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_VmIwbLrcKmOZRjRK_2

	nop

	:l_YnzHkmSEgthPcHIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_cYGijXZYxfcvsiwS_1

	nop

	:l_XokUGohMdzDxkSNh_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UypTFbuWKfhtbIvD_6

	nop

	:l_UypTFbuWKfhtbIvD_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_DLqUFnCgNqUOiwtt_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JtNKuYFEZSJtwMbv_0

	nop

	:l_cpPzASRhjMzaEYUH_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mzahZNPZkpZvNOEJ_2

	nop

	:l_JtNKuYFEZSJtwMbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_cpPzASRhjMzaEYUH_1

	nop

	:l_OaHoPLuhjLqqpfWu_3
	goto/32 :before_first_instruction

	:l_mzahZNPZkpZvNOEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OaHoPLuhjLqqpfWu_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_TcuNnyqyLnEgmtfl_0

	nop

	:l_UXWgmbvatddXUGEs_3
	goto/32 :before_first_instruction

	:l_TcuNnyqyLnEgmtfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_lRqAbuTnmzWzZcGO_1

	nop

	:l_lRqAbuTnmzWzZcGO_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_xjuAtJJfpdiBaBGR_2

	nop

	:l_xjuAtJJfpdiBaBGR_2
    return v0

	:after_last_instruction

	goto/32 :l_UXWgmbvatddXUGEs_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DOGnfvapsQodMMqp_0

	nop

	:l_zGCkMYUAQwycbMks_5
	if-nez v0, :gl_wgkfumjiIJXkyglV

	goto/32 :cond_0

	:gl_wgkfumjiIJXkyglV
	goto/32 :l_TrqxjFsELjwhgFXE_6

	nop

	:l_UldRobHhvqiYNdfA_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_vnkKJPzYVPKkDKEO_2

	nop

	:l_YprJbgyVayeSwRHz_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RCUQFHCTPeynadda_9

	nop

	:l_vnkKJPzYVPKkDKEO_2
	if-gtz v0, :gl_qdKOrvsoYatFuaoN

	goto/32 :cond_0

	:gl_qdKOrvsoYatFuaoN
	goto/32 :l_FdXBiBdlzRFbcPOT_3

	nop

	:l_acAMEIHGdJasICJP_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zGCkMYUAQwycbMks_5

	nop

	:l_FdXBiBdlzRFbcPOT_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_acAMEIHGdJasICJP_4

	nop

	:l_vIdYFBMPNQCosAyZ_7
    goto :goto_0

    :cond_0
	goto/32 :l_YprJbgyVayeSwRHz_8

	nop

	:l_TrqxjFsELjwhgFXE_6
    const/4 v0, 0x1

	goto/32 :l_vIdYFBMPNQCosAyZ_7

	nop

	:l_NwRaNnntRGsdRyvU_10
	goto/32 :before_first_instruction

	:l_DOGnfvapsQodMMqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_UldRobHhvqiYNdfA_1

	nop

	:l_RCUQFHCTPeynadda_9
    return v0

	:after_last_instruction

	goto/32 :l_NwRaNnntRGsdRyvU_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_REUZucvJNjKTwPwj_0

	nop

	:l_WsHydzvbUUgGdnWG_11
	goto/32 :before_first_instruction

	:l_XtxgxPDgBCeJsMSd_10
    throw v0

	:after_last_instruction

	goto/32 :l_WsHydzvbUUgGdnWG_11

	nop

	:l_PwnpMHDNwDQovcOG_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BUwyavsiNQbpaiVJ_9

	nop

	:l_BUwyavsiNQbpaiVJ_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XtxgxPDgBCeJsMSd_10

	nop

	:l_TywyImadOCqFqusd_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_KfcumyMDbccYMPeW_5

	nop

	:l_mBajXBLxSKZsQdVp_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_OFJPtMLQXyEVwTRW_2

	nop

	:l_kAymQwzDUUooPHXc_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqkXilSwwbssVRcL_7

	nop

	:l_OFJPtMLQXyEVwTRW_2
	if-nez v0, :gl_HalMFVZDVlcRrGDg

	goto/32 :cond_0

	:gl_HalMFVZDVlcRrGDg
    .line 416
	goto/32 :l_gTPucwkKALrXGEgk_3

	nop

	:l_REUZucvJNjKTwPwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_mBajXBLxSKZsQdVp_1

	nop

	:l_KfcumyMDbccYMPeW_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kAymQwzDUUooPHXc_6

	nop

	:l_gTPucwkKALrXGEgk_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_TywyImadOCqFqusd_4

	nop

	:l_VqkXilSwwbssVRcL_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_PwnpMHDNwDQovcOG_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kOgvCVUveZcMbIAO_0

	nop

	:l_ztcObYpVOwbffPlW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vVEyfEOejJybqcJU_8

	nop

	:l_vVEyfEOejJybqcJU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JLtJgXNDMWCjCWIe_9

	nop

	:l_rITUzUudbzFgBHbg_10
    throw v0

	:after_last_instruction

	goto/32 :l_BwWAWGFysmKxADnR_11

	nop

	:l_kOgvCVUveZcMbIAO_0
	const v0, 7
	goto/32 :l_ieJZiKLYDwgDpQGY_1

	nop

	:l_OPGDKdGiLXuRPkti_2
	add-int v0, v0, v1
	goto/32 :l_uSJFOHvZJZQOkJiI_3

	nop

	:l_SYcRogAAlXWSWyGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztcObYpVOwbffPlW_7

	nop

	:l_JLtJgXNDMWCjCWIe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rITUzUudbzFgBHbg_10

	nop

	:l_BwWAWGFysmKxADnR_11
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_XApfhPmiADQsKjil_12

	nop

	:l_XApfhPmiADQsKjil_12
	goto/32 :AZBVeZKVHUsanDwn
	:l_ZveAmJKQqFqSoGxf_4
	if-lez v0, :gl_ZZZOzufmbEDWClrZ

	goto/32 :dbOmwmTVurdJhBHc

	:gl_ZZZOzufmbEDWClrZ	goto/32 :l_jPxVZdeepiFIRMSH_5

	nop

	:l_uSJFOHvZJZQOkJiI_3
	rem-int v0, v0, v1
	goto/32 :l_ZveAmJKQqFqSoGxf_4

	nop

	:l_ieJZiKLYDwgDpQGY_1
	const v1, 31
	goto/32 :l_OPGDKdGiLXuRPkti_2

	nop

	:l_jPxVZdeepiFIRMSH_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_SYcRogAAlXWSWyGs_6

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_ezJraIgWxiWduMeN_0

	nop

	:l_ZrSOPUhfAYgWIRIe_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_MNxgWNMhVSmfWPux_2

	nop

	:l_MNxgWNMhVSmfWPux_2
    return-void

	:after_last_instruction

	goto/32 :l_EVJvJSzkKqmLFmoJ_3

	nop

	:l_EVJvJSzkKqmLFmoJ_3
	goto/32 :before_first_instruction

	:l_ezJraIgWxiWduMeN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_ZrSOPUhfAYgWIRIe_1

	nop

.end method
