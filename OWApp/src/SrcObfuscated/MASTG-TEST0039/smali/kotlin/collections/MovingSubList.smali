.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CzymQiJUlFsktaqD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qRqgFRzeDyaSFfEr_0

	nop

	:l_qRqgFRzeDyaSFfEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVeiwDenNzPrpgqA_1

	nop

	:l_uVeiwDenNzPrpgqA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jJoHpixuGnauENVa_2

	nop

	:l_jJoHpixuGnauENVa_2
    return-void

	:after_last_instruction

	goto/32 :l_bhguZkdYFBLFNewf_3

	nop

	:l_bhguZkdYFBLFNewf_3
	goto/32 :before_first_instruction

.end method

.method public static IbrVgHcoyVWsForn(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_sOBGiRfdZaklvuOS_0

	nop

	:l_gkuWLHWazekdYmUg_3
	goto/32 :before_first_instruction

	:l_sOBGiRfdZaklvuOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASjDItxPJmUoqaJt_1

	nop

	:l_ASjDItxPJmUoqaJt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_SROuCAFiFKufWCPk_2

	nop

	:l_SROuCAFiFKufWCPk_2
    return-void

	:after_last_instruction

	goto/32 :l_gkuWLHWazekdYmUg_3

	nop

.end method

.method public static jyqRJKAdTtWBvEIq(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RiyGQidiROHgIOBd_0

	nop

	:l_lmKFxiGIRxVRiLXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEQlcWfKgLbKRFJA_3

	nop

	:l_HiaNJyoxZVvsHBoZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmKFxiGIRxVRiLXN_2

	nop

	:l_iEQlcWfKgLbKRFJA_3
	goto/32 :before_first_instruction

	:l_RiyGQidiROHgIOBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiaNJyoxZVvsHBoZ_1

	nop

.end method

.method public static xIhinvFRUkfHWvWf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jVphowBjYeaaDBnY_0

	nop

	:l_jVphowBjYeaaDBnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVbeJTewSsUAplyQ_1

	nop

	:l_OVbeJTewSsUAplyQ_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_pLUtWjNPESIyujCz_2

	nop

	:l_LJtPHngcSmYYqrsL_3
	goto/32 :before_first_instruction

	:l_pLUtWjNPESIyujCz_2
    return v0

	:after_last_instruction

	goto/32 :l_LJtPHngcSmYYqrsL_3

	nop

.end method

.method public static UlUQtqmZojpGFwnz(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_ODooHXiosKROpeQu_0

	nop

	:l_VgECQtXuyzOjOBwW_2
    return-void

	:after_last_instruction

	goto/32 :l_csaFpPAqYeGQjwNE_3

	nop

	:l_ODooHXiosKROpeQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UluxYNwcxYjBAFlb_1

	nop

	:l_csaFpPAqYeGQjwNE_3
	goto/32 :before_first_instruction

	:l_UluxYNwcxYjBAFlb_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_VgECQtXuyzOjOBwW_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_POcWvpXaNpMexwnd_0

	nop

	:l_pCsEaaGOLLwsxVLo_5
    return-void

	:after_last_instruction

	goto/32 :l_BlxBhNBsdrAZThEP_6

	nop

	:l_SGRjKnliAcaRuJpE_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->CzymQiJUlFsktaqD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_xYopqMvxYHWfCuEi_3

	nop

	:l_BlxBhNBsdrAZThEP_6
	goto/32 :before_first_instruction

	:l_xYopqMvxYHWfCuEi_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_owRoPbUUwYoEfzfc_4

	nop

	:l_owRoPbUUwYoEfzfc_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_pCsEaaGOLLwsxVLo_5

	nop

	:l_POcWvpXaNpMexwnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_ezuMrSeRCpDxzQWg_1

	nop

	:l_ezuMrSeRCpDxzQWg_1
    const-string v0, "list"

	goto/32 :l_SGRjKnliAcaRuJpE_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CRLCSgLqlMJyeySL_0

	nop

	:l_oCQBWQlMKjybWKta_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->IbrVgHcoyVWsForn(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_RWRpAEJRkCnNTHkI_10

	nop

	:l_cyiVFbYxhXYgwVFg_2
	add-int v0, v0, v1
	goto/32 :l_NlJwzhSxAhwHRmtM_3

	nop

	:l_dnFvUGOXOMktVZuN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rUrZyAKetiiKaDhE_15

	nop

	:l_XkxBWpwgmsQmgpaO_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_baiqjymFJKavZGjL_12

	nop

	:l_rUrZyAKetiiKaDhE_15
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_efOQEagoeHIHNdyo_16

	nop

	:l_YZjxHiBBRUbQdEmM_4
	if-lez v0, :gl_RhNQPDDyZTgDRstc

	goto/32 :SHihCeMWAQZVCapm

	:gl_RhNQPDDyZTgDRstc	goto/32 :l_MWfCxoYTACWgDnjL_5

	nop

	:l_vzaqSvvcSBExrkQF_1
	const v1, 9
	goto/32 :l_cyiVFbYxhXYgwVFg_2

	nop

	:l_efOQEagoeHIHNdyo_16
	goto/32 :yDcGeImhqOrmmBjg
	:l_CRLCSgLqlMJyeySL_0
	const v0, 22
	goto/32 :l_vzaqSvvcSBExrkQF_1

	nop

	:l_RWRpAEJRkCnNTHkI_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_XkxBWpwgmsQmgpaO_11

	nop

	:l_JKCAKfZfSoooFNKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_XOIUwNXrlSaAOxcg_7

	nop

	:l_MWfCxoYTACWgDnjL_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_JKCAKfZfSoooFNKb_6

	nop

	:l_baiqjymFJKavZGjL_12
    add-int/2addr v1, p1

	goto/32 :l_FUsqYPmFtJXUKoEk_13

	nop

	:l_XOIUwNXrlSaAOxcg_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eEFBxaWztHtutbXL_8

	nop

	:l_eEFBxaWztHtutbXL_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_oCQBWQlMKjybWKta_9

	nop

	:l_FUsqYPmFtJXUKoEk_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->jyqRJKAdTtWBvEIq(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnFvUGOXOMktVZuN_14

	nop

	:l_NlJwzhSxAhwHRmtM_3
	rem-int v0, v0, v1
	goto/32 :l_YZjxHiBBRUbQdEmM_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kvRKJYnQadlGcFNN_0

	nop

	:l_kvRKJYnQadlGcFNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_XBWGzYVNLyReSWNM_1

	nop

	:l_XBWGzYVNLyReSWNM_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_BehoYecttsUxjyiH_2

	nop

	:l_BehoYecttsUxjyiH_2
    return v0

	:after_last_instruction

	goto/32 :l_UYShecrWmXRsXgeT_3

	nop

	:l_UYShecrWmXRsXgeT_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_LKIiaFWWPKwKboBX_0

	nop

	:l_QWfvEOzdeVYXwFVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_txeHUEODdrPiDocX_7

	nop

	:l_txeHUEODdrPiDocX_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fjSUrCGMCPEGlJaD_8

	nop

	:l_AboTGjFUvIqTnvKn_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_QWfvEOzdeVYXwFVt_6

	nop

	:l_PkywxOoGJAnrpbMO_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_qShnLcjwHVvvQsXE_14

	nop

	:l_qShnLcjwHVvvQsXE_14
    return-void

	:after_last_instruction

	goto/32 :l_VmKdqMHSZlueLIBl_15

	nop

	:l_yVsQWMqWwVeFvWWq_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->UlUQtqmZojpGFwnz(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_cvprQYyuVfOROeFO_11

	nop

	:l_qRZEWMkQCOkMVnjB_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->xIhinvFRUkfHWvWf(Ljava/util/List;)I

    move-result v1

	goto/32 :l_yVsQWMqWwVeFvWWq_10

	nop

	:l_RRUaLvHBqkmUlHkf_4
	if-lez v0, :gl_eXRfXBlBvLYbWFFj

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_eXRfXBlBvLYbWFFj	goto/32 :l_AboTGjFUvIqTnvKn_5

	nop

	:l_phDFRPPdHghmRyfi_12
    sub-int v0, p2, p1

	goto/32 :l_PkywxOoGJAnrpbMO_13

	nop

	:l_cvprQYyuVfOROeFO_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_phDFRPPdHghmRyfi_12

	nop

	:l_lohvqntWmvoERYjr_16
	goto/32 :PYVIFQusvBqsxosx
	:l_LKIiaFWWPKwKboBX_0
	const v0, 12
	goto/32 :l_aRoMExornBZQVHfz_1

	nop

	:l_aRoMExornBZQVHfz_1
	const v1, 29
	goto/32 :l_lKbhUqTuDkKPPjzN_2

	nop

	:l_lKbhUqTuDkKPPjzN_2
	add-int v0, v0, v1
	goto/32 :l_QLaxpdEGxbhwuijy_3

	nop

	:l_fjSUrCGMCPEGlJaD_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_qRZEWMkQCOkMVnjB_9

	nop

	:l_VmKdqMHSZlueLIBl_15
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_lohvqntWmvoERYjr_16

	nop

	:l_QLaxpdEGxbhwuijy_3
	rem-int v0, v0, v1
	goto/32 :l_RRUaLvHBqkmUlHkf_4

	nop

.end method
