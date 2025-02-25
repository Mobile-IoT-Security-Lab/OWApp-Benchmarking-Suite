.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_yPXjZmzZaCrPkjrK_0

	nop

	:l_yGXEoehkKWPkeirc_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yBpxoXQkhSUogbZF_32

	nop

	:l_eqUKNlssHoqevmea_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ZyYdSODnBgRyDiKQ_25

	nop

	:l_cAdsBEGsSLqDEgUs_26
    const/16 v2, 0x2e

	goto/32 :l_ycYoIkQCJjDQVKNU_27

	nop

	:l_RNFqfIdhXNRlpAnm_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eqUKNlssHoqevmea_24

	nop

	:l_ZyYdSODnBgRyDiKQ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cAdsBEGsSLqDEgUs_26

	nop

	:l_orWlZLFikaEJYpHZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_PvrTlOlTUReIYWDd_9

	nop

	:l_gzAwlldPRjJKmytD_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yGXEoehkKWPkeirc_31

	nop

	:l_kFfuPzWDcOnAlXBJ_4
	if-lez v0, :gl_HgxHkvfZPMoxkLMV

	goto/32 :mGDonNWBUlUouQCG

	:gl_HgxHkvfZPMoxkLMV	goto/32 :l_JGTZVzUNFnxTCkMj_5

	nop

	:l_RBsDucELmPsyhOJJ_7
    const-string v0, "sequence"

	goto/32 :l_orWlZLFikaEJYpHZ_8

	nop

	:l_hqEKNqwAovxNZrKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_RBsDucELmPsyhOJJ_7

	nop

	:l_uiYdvRlKNhhbLkFj_15
    goto :goto_0

    :cond_0
	goto/32 :l_QjnPlzKDridfWYiB_16

	nop

	:l_VYEvclixzaQzGamy_13
	if-gez v0, :gl_VxQGvzbWhPhXIsuw

	goto/32 :cond_0

	:gl_VxQGvzbWhPhXIsuw
	goto/32 :l_xvUeaWMuVBcJfWyO_14

	nop

	:l_oiTjeDymTvjBuqTl_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FWjYIGfsAuRRlrin_22

	nop

	:l_QjnPlzKDridfWYiB_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nRVuJdocFuHEkUxO_17

	nop

	:l_aDuoSeEtilQVTICO_34
	goto/32 :wiEpkAmVgimMgwRS
	:l_QtOZkvgtHSThBqEr_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_PwkNVeAafuRNFFqu_12

	nop

	:l_yBpxoXQkhSUogbZF_32
    throw v1

	:after_last_instruction

	goto/32 :l_PyQFdCOJcNhVArQt_33

	nop

	:l_qcEwoOERTXPnhkhr_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_TDExcbjAevHmTvdY_20

	nop

	:l_GTrlpzxlQaCyjEES_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_QtOZkvgtHSThBqEr_11

	nop

	:l_xfKwHpknqDwFXaZK_1
	const v1, 9
	goto/32 :l_ZvgrrzxcRnWGdjrR_2

	nop

	:l_PyQFdCOJcNhVArQt_33
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_aDuoSeEtilQVTICO_34

	nop

	:l_xvUeaWMuVBcJfWyO_14
    const/4 v0, 0x1

	goto/32 :l_uiYdvRlKNhhbLkFj_15

	nop

	:l_PwkNVeAafuRNFFqu_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_VYEvclixzaQzGamy_13

	nop

	:l_ZvgrrzxcRnWGdjrR_2
	add-int v0, v0, v1
	goto/32 :l_TKHkJRaaiNIXEyYd_3

	nop

	:l_ycYoIkQCJjDQVKNU_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qICkpGyyhClZgFKm_28

	nop

	:l_PvrTlOlTUReIYWDd_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_GTrlpzxlQaCyjEES_10

	nop

	:l_TDExcbjAevHmTvdY_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oiTjeDymTvjBuqTl_21

	nop

	:l_nRVuJdocFuHEkUxO_17
	if-nez v0, :gl_fbLBCWNvLGuzbgUt

	goto/32 :cond_1

	:gl_fbLBCWNvLGuzbgUt
    .line 484
    nop

    .line 478
	goto/32 :l_xMKPaIVpOwKJpkdc_18

	nop

	:l_iueybrsxpQDRWfTC_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gzAwlldPRjJKmytD_30

	nop

	:l_xMKPaIVpOwKJpkdc_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_qcEwoOERTXPnhkhr_19

	nop

	:l_TKHkJRaaiNIXEyYd_3
	rem-int v0, v0, v1
	goto/32 :l_kFfuPzWDcOnAlXBJ_4

	nop

	:l_yPXjZmzZaCrPkjrK_0
	const v0, 27
	goto/32 :l_xfKwHpknqDwFXaZK_1

	nop

	:l_JGTZVzUNFnxTCkMj_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_hqEKNqwAovxNZrKR_6

	nop

	:l_FWjYIGfsAuRRlrin_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_RNFqfIdhXNRlpAnm_23

	nop

	:l_qICkpGyyhClZgFKm_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_iueybrsxpQDRWfTC_29

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BSFC)V
    .locals 0

	goto/32 :l_DUTaoQAcxkJLIwSn_0

	nop

	:l_FvOoyedDQSwuiXPn_2
    const/16 p1, 0xd2

	goto/32 :l_FHkjMKqlxmeQxTFl_3

	nop

	:l_GxIqZhfhIDWMolWE_4
    add-int p3, p2, p1

	goto/32 :l_JywIEjBzsAbypHPB_5

	nop

	:l_BcCZgpuAohOqARtB_7
	goto/32 :before_first_instruction

	:l_DUTaoQAcxkJLIwSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyIhhIRlWYbYDKeE_1

	nop

	:l_FHkjMKqlxmeQxTFl_3
    mul-int p2, p0, p1

	goto/32 :l_GxIqZhfhIDWMolWE_4

	nop

	:l_KyIhhIRlWYbYDKeE_1
    const/16 p0, 0x2a

	goto/32 :l_FvOoyedDQSwuiXPn_2

	nop

	:l_JywIEjBzsAbypHPB_5
    int-to-double p0, p3

	goto/32 :l_NNmWCaAADqoxaDVz_6

	nop

	:l_NNmWCaAADqoxaDVz_6
    return-void

	:after_last_instruction

	goto/32 :l_BcCZgpuAohOqARtB_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFCS)V
    .locals 0

	goto/32 :l_XUMeyhpOprYXflRG_0

	nop

	:l_gjtaXuekaAYmJCjv_3
    mul-int p2, p0, p1

	goto/32 :l_ICryvgsmvYvXTxyy_4

	nop

	:l_WxMInSJAcZnEsspV_5
    int-to-double p0, p3

	goto/32 :l_JbUMBsnxsClzOjYW_6

	nop

	:l_ICryvgsmvYvXTxyy_4
    add-int p3, p2, p1

	goto/32 :l_WxMInSJAcZnEsspV_5

	nop

	:l_sprgaPEbXkUOwhZl_7
	goto/32 :before_first_instruction

	:l_ilNXomTRcAZuAoHI_2
    const/16 p1, 0xd2

	goto/32 :l_gjtaXuekaAYmJCjv_3

	nop

	:l_ufcRpTORiqMwtLlP_1
    const/16 p0, 0x2a

	goto/32 :l_ilNXomTRcAZuAoHI_2

	nop

	:l_JbUMBsnxsClzOjYW_6
    return-void

	:after_last_instruction

	goto/32 :l_sprgaPEbXkUOwhZl_7

	nop

	:l_XUMeyhpOprYXflRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufcRpTORiqMwtLlP_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FBCS)V
    .locals 0

	goto/32 :l_KNqDMcqmjKZSjYbJ_0

	nop

	:l_uZUcrGQhgRMfZbnK_7
	goto/32 :before_first_instruction

	:l_mgKolEcRMVrydiIH_2
    const/16 p1, 0xd2

	goto/32 :l_ZUXroLIgwwvSDWgE_3

	nop

	:l_ZUXroLIgwwvSDWgE_3
    mul-int p2, p0, p1

	goto/32 :l_VUrRnWQyFihnyAjX_4

	nop

	:l_piuukZIMoJluBHWW_5
    int-to-double p0, p3

	goto/32 :l_yHHAXNBGBcscqKhg_6

	nop

	:l_KNqDMcqmjKZSjYbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOewvReHKHbFIiIz_1

	nop

	:l_VUrRnWQyFihnyAjX_4
    add-int p3, p2, p1

	goto/32 :l_piuukZIMoJluBHWW_5

	nop

	:l_aOewvReHKHbFIiIz_1
    const/16 p0, 0x2a

	goto/32 :l_mgKolEcRMVrydiIH_2

	nop

	:l_yHHAXNBGBcscqKhg_6
    return-void

	:after_last_instruction

	goto/32 :l_uZUcrGQhgRMfZbnK_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_FsFHnlOZdloqjuFG_0

	nop

	:l_ZRAhnAbdGSPalpjE_3
	goto/32 :before_first_instruction

	:l_QVpsNNAcyvlRjwSH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZRAhnAbdGSPalpjE_3

	nop

	:l_gYjmizePFQUSSeAC_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_QVpsNNAcyvlRjwSH_2

	nop

	:l_FsFHnlOZdloqjuFG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_gYjmizePFQUSSeAC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BFIZ)V
    .locals 0

	goto/32 :l_PovPKxMEZrDsyaCs_0

	nop

	:l_jMbkmqbQQFLqdaJA_1
    const/16 p0, 0x2a

	goto/32 :l_OryuKLZOdNTgKamV_2

	nop

	:l_OryuKLZOdNTgKamV_2
    const/16 p1, 0xd2

	goto/32 :l_DIEbcdXQdzDPayXA_3

	nop

	:l_DIEbcdXQdzDPayXA_3
    mul-int p2, p0, p1

	goto/32 :l_ErzEHqLfxPYufQYq_4

	nop

	:l_WdnytlZHrvELSsTR_6
    return-void

	:after_last_instruction

	goto/32 :l_qUhZWIoxnChXRfDO_7

	nop

	:l_ErzEHqLfxPYufQYq_4
    add-int p3, p2, p1

	goto/32 :l_mHufPVLuHTlrzefM_5

	nop

	:l_mHufPVLuHTlrzefM_5
    int-to-double p0, p3

	goto/32 :l_WdnytlZHrvELSsTR_6

	nop

	:l_qUhZWIoxnChXRfDO_7
	goto/32 :before_first_instruction

	:l_PovPKxMEZrDsyaCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMbkmqbQQFLqdaJA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;ZFIB)V
    .locals 0

	goto/32 :l_FHqAPFHjYdqlmRCh_0

	nop

	:l_UNivEwSCFbPxwWau_1
    const/16 p0, 0x2a

	goto/32 :l_OPCGJRZXChmycpMj_2

	nop

	:l_JqRhzjwlgitjfnrT_4
    add-int p3, p2, p1

	goto/32 :l_XLxblRKZDzwDYsfr_5

	nop

	:l_OPCGJRZXChmycpMj_2
    const/16 p1, 0xd2

	goto/32 :l_vJpJgAYXWnsuoGph_3

	nop

	:l_vJpJgAYXWnsuoGph_3
    mul-int p2, p0, p1

	goto/32 :l_JqRhzjwlgitjfnrT_4

	nop

	:l_faffRISSNYfBsdUX_6
    return-void

	:after_last_instruction

	goto/32 :l_SJzMoRJkvNodBBog_7

	nop

	:l_SJzMoRJkvNodBBog_7
	goto/32 :before_first_instruction

	:l_XLxblRKZDzwDYsfr_5
    int-to-double p0, p3

	goto/32 :l_faffRISSNYfBsdUX_6

	nop

	:l_FHqAPFHjYdqlmRCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNivEwSCFbPxwWau_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBZF)V
    .locals 0

	goto/32 :l_eILiFvbgXxPGYJuJ_0

	nop

	:l_BgFuSISjvgDqcxOI_4
    add-int p3, p2, p1

	goto/32 :l_aPEdcVMFHvskVFXZ_5

	nop

	:l_jLtbWKiRCkiUhdPS_7
	goto/32 :before_first_instruction

	:l_gkCyqePstDFggXyw_2
    const/16 p1, 0xd2

	goto/32 :l_hXMlwHwszHdBrfGP_3

	nop

	:l_aPEdcVMFHvskVFXZ_5
    int-to-double p0, p3

	goto/32 :l_DmETxzKVdhFKkRNM_6

	nop

	:l_vyxPwncEtINHVJbO_1
    const/16 p0, 0x2a

	goto/32 :l_gkCyqePstDFggXyw_2

	nop

	:l_eILiFvbgXxPGYJuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyxPwncEtINHVJbO_1

	nop

	:l_hXMlwHwszHdBrfGP_3
    mul-int p2, p0, p1

	goto/32 :l_BgFuSISjvgDqcxOI_4

	nop

	:l_DmETxzKVdhFKkRNM_6
    return-void

	:after_last_instruction

	goto/32 :l_jLtbWKiRCkiUhdPS_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_iSggytUUFevMxphp_0

	nop

	:l_KCHuMmUvjgneZPzq_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vmPLzBJoODxDugeH_2

	nop

	:l_iSggytUUFevMxphp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_KCHuMmUvjgneZPzq_1

	nop

	:l_vmPLzBJoODxDugeH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TbWgsKOtmqaWPONO_3

	nop

	:l_TbWgsKOtmqaWPONO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_ScqxAwkDzFoaqLtf_0

	nop

	:l_xeECEusyCrTKIYHN_4
	if-lez v0, :gl_whIVjqddMIozMuds

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_whIVjqddMIozMuds	goto/32 :l_zcBNZAEtiKtGYXfp_5

	nop

	:l_ScqxAwkDzFoaqLtf_0
	const v0, 28
	goto/32 :l_rmWCHeBLxYYtnIQJ_1

	nop

	:l_rqWxHwkvQyRpIamR_20
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_DtInqTdxyagolKjS_21

	nop

	:l_OQaUmgSiCsArKSWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_pQInpAvwdwxhkOAd_7

	nop

	:l_AsrSzCSQYPwTLflJ_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_uqNvjlcWMxTyyRyv_19

	nop

	:l_ANiTtzewwnjOiAEW_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_uEdocBSHmeKlAhop_10

	nop

	:l_pQInpAvwdwxhkOAd_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_jsRMhQlDhEGHJrdQ_8

	nop

	:l_DtInqTdxyagolKjS_21
	goto/32 :SIBavPlpFsirSpqG
	:l_jsRMhQlDhEGHJrdQ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ANiTtzewwnjOiAEW_9

	nop

	:l_tVrVwJoGQuzYzLVy_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ZrjgetxTwWOERBnG_15

	nop

	:l_OAHlHCbKNbXxgKgu_11
	if-ltz v0, :gl_uApTapVSOcwYhBwl

	goto/32 :cond_0

	:gl_uApTapVSOcwYhBwl
	goto/32 :l_nRMiFVzSGjMVREmM_12

	nop

	:l_zcBNZAEtiKtGYXfp_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_OQaUmgSiCsArKSWB_6

	nop

	:l_LrPrKhxBuOfntswk_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_tVrVwJoGQuzYzLVy_14

	nop

	:l_rmWCHeBLxYYtnIQJ_1
	const v1, 15
	goto/32 :l_IxqukZvpQDLEWmCa_2

	nop

	:l_vxQCLFMWUPVFqpLy_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KpgGbRgCMQqZvqaR_17

	nop

	:l_nRMiFVzSGjMVREmM_12
    move-object v3, p0

	goto/32 :l_LrPrKhxBuOfntswk_13

	nop

	:l_uqNvjlcWMxTyyRyv_19
    return-object v2

	:after_last_instruction

	goto/32 :l_rqWxHwkvQyRpIamR_20

	nop

	:l_ZrjgetxTwWOERBnG_15
    goto :goto_0

    :cond_0
	goto/32 :l_vxQCLFMWUPVFqpLy_16

	nop

	:l_uEdocBSHmeKlAhop_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_OAHlHCbKNbXxgKgu_11

	nop

	:l_KpgGbRgCMQqZvqaR_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_AsrSzCSQYPwTLflJ_18

	nop

	:l_tVGMrUUtRWQaAksS_3
	rem-int v0, v0, v1
	goto/32 :l_xeECEusyCrTKIYHN_4

	nop

	:l_IxqukZvpQDLEWmCa_2
	add-int v0, v0, v1
	goto/32 :l_tVGMrUUtRWQaAksS_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gbcARKPyuvnFkYeK_0

	nop

	:l_EqvLabjnOkUnuKOg_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_cmAXSAcCONoslOnA_2

	nop

	:l_pEGAKQBerfjwYNLb_5
	goto/32 :before_first_instruction

	:l_eUlUxRDHSQZbYxMN_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_tpgNNrLqrSaveUaH_4

	nop

	:l_cmAXSAcCONoslOnA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_eUlUxRDHSQZbYxMN_3

	nop

	:l_tpgNNrLqrSaveUaH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pEGAKQBerfjwYNLb_5

	nop

	:l_gbcARKPyuvnFkYeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_EqvLabjnOkUnuKOg_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_FQcwcIkxdmvrobdc_0

	nop

	:l_mYAZcODlytuvJBLv_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_ALAlDNznLYkbtDLw_20

	nop

	:l_JZeaxNtEZMvnWtWS_2
	add-int v0, v0, v1
	goto/32 :l_NBWjTOoickOkLqUG_3

	nop

	:l_NBWjTOoickOkLqUG_3
	rem-int v0, v0, v1
	goto/32 :l_GDOuGyCvBBwBMxVe_4

	nop

	:l_stpdUQPzdXdNsQhl_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_HdtPbaHuToriILQg_6

	nop

	:l_dSlOBOOeYkNjhFGr_23
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_GMwwrvRRzvGkjknZ_24

	nop

	:l_obGAqchQenVNTSXY_1
	const v1, 29
	goto/32 :l_JZeaxNtEZMvnWtWS_2

	nop

	:l_ALAlDNznLYkbtDLw_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_VRyVIlYkQQOevGVo_21

	nop

	:l_UeUadKCSDlWxNRqg_15
    goto :goto_0

    :cond_0
	goto/32 :l_fUDNLBTwNIGHLpft_16

	nop

	:l_vYcEoQaDPwweoCEw_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_pYJNiimbxGPephPV_9

	nop

	:l_ryChIDDSBkhoWRTb_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_vYcEoQaDPwweoCEw_8

	nop

	:l_FqRHYtKlegtDoswZ_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_UeUadKCSDlWxNRqg_15

	nop

	:l_fSQBfBZBDJxwGHWe_10
	if-ltz v0, :gl_dhNiCZUmCtdfZdqw

	goto/32 :cond_0

	:gl_dhNiCZUmCtdfZdqw
	goto/32 :l_tTJdwkRiCVxzgAiu_11

	nop

	:l_GMwwrvRRzvGkjknZ_24
	goto/32 :gSQsdRUQOWSuJabP
	:l_SnAQftBSNiMlKfzB_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_mYAZcODlytuvJBLv_19

	nop

	:l_GDOuGyCvBBwBMxVe_4
	if-lez v0, :gl_byINOjUEjLrRwQTj

	goto/32 :YRuCVIqixdNlgEon

	:gl_byINOjUEjLrRwQTj	goto/32 :l_stpdUQPzdXdNsQhl_5

	nop

	:l_ZjHUoApiKxMojECv_22
    return-object v2

	:after_last_instruction

	goto/32 :l_dSlOBOOeYkNjhFGr_23

	nop

	:l_tTJdwkRiCVxzgAiu_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_WHvZLyLXXOPVoDBG_12

	nop

	:l_VRyVIlYkQQOevGVo_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_ZjHUoApiKxMojECv_22

	nop

	:l_FQcwcIkxdmvrobdc_0
	const v0, 31
	goto/32 :l_obGAqchQenVNTSXY_1

	nop

	:l_GPwyJAMSFhyUVADU_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_FqRHYtKlegtDoswZ_14

	nop

	:l_pYJNiimbxGPephPV_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_fSQBfBZBDJxwGHWe_10

	nop

	:l_LUTqiDHFEPyXjVCl_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SnAQftBSNiMlKfzB_18

	nop

	:l_fUDNLBTwNIGHLpft_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_LUTqiDHFEPyXjVCl_17

	nop

	:l_WHvZLyLXXOPVoDBG_12
    move-object v3, p0

	goto/32 :l_GPwyJAMSFhyUVADU_13

	nop

	:l_HdtPbaHuToriILQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_ryChIDDSBkhoWRTb_7

	nop

.end method
