.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_mJilXfkBWKNXaxet_0

	nop

	:l_mJilXfkBWKNXaxet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_kmRfvOCRtggDMpna_1

	nop

	:l_kmRfvOCRtggDMpna_1
    const-string v0, "map"

	goto/32 :l_LARfmZbfmjPxrBAF_2

	nop

	:l_LARfmZbfmjPxrBAF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_iSSaSLuSAibMmvBg_3

	nop

	:l_aQengATlRCxqRAId_5
	goto/32 :before_first_instruction

	:l_iSSaSLuSAibMmvBg_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_LwFXTknmoRfTBBft_4

	nop

	:l_LwFXTknmoRfTBBft_4
    return-void

	:after_last_instruction

	goto/32 :l_aQengATlRCxqRAId_5

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WCZvxbCjjyxswigT_0

	nop

	:l_CFimxIKMhjuUgfZD_2
	add-int v0, v0, v1
	goto/32 :l_luTlJVNOnjkbGzNb_3

	nop

	:l_wTFfPmvwloLOKYwa_18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v1

	goto/32 :l_CQqdprTfshYIAlqs_19

	nop

	:l_yJZMrRRNTlBZaKbk_10
	if-lt v0, v1, :gl_kvVuGzJkxGmtSFOD

	goto/32 :cond_0

	:gl_kvVuGzJkxGmtSFOD
    .line 512
	goto/32 :l_HJUIhsTXgdnLXFhc_11

	nop

	:l_gpSFBvgeveyViIXI_1
	const v1, 16
	goto/32 :l_CFimxIKMhjuUgfZD_2

	nop

	:l_SabFKXDyBrVcjdne_25
	goto/32 :before_first_instruction

	:KbPylEaoHTdJHiSv
	goto/32 :l_sJyibRYZyQkooENC_26

	nop

	:l_obwaypUisOaXfGOt_16
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mgIOKNNTVyKdtvmX_17

	nop

	:l_rTQtRqguepPMjgBq_14
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

    .line 513
	goto/32 :l_ErEFizACBVlyvguJ_15

	nop

	:l_CQqdprTfshYIAlqs_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QgzMOzBKxCetusrt_20

	nop

	:l_TuoTYOsEIAiSvvbP_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_jhSfNfIJCWNOfCcc_8

	nop

	:l_DBiiEMPKukmFJAov_4
	if-lez v0, :gl_CehxEOIhngHSfQCC

	goto/32 :zEcHVowGFpZOCBpE

	:gl_CehxEOIhngHSfQCC	goto/32 :l_TJmJSBnFFJtAOlgH_5

	nop

	:l_sJyibRYZyQkooENC_26
	goto/32 :vMnRHOKDzVCLgHZC
	:l_QgzMOzBKxCetusrt_20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

    .line 515
	goto/32 :l_qYxZzEpXQsQjrrHP_21

	nop

	:l_mgIOKNNTVyKdtvmX_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wTFfPmvwloLOKYwa_18

	nop

	:l_mEWyCsQjUVyoWyZE_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UYKkkiuWjeYOtfVN_23

	nop

	:l_EiMWLncnIqnAtBBD_13
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_rTQtRqguepPMjgBq_14

	nop

	:l_jhSfNfIJCWNOfCcc_8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_rgbpHOgCDhnvKBCx_9

	nop

	:l_dBdVaRNlFOFTBXZt_24
    throw v0

	:after_last_instruction

	goto/32 :l_SabFKXDyBrVcjdne_25

	nop

	:l_WCZvxbCjjyxswigT_0
	const v0, 31
	goto/32 :l_gpSFBvgeveyViIXI_1

	nop

	:l_qYxZzEpXQsQjrrHP_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mEWyCsQjUVyoWyZE_22

	nop

	:l_UYKkkiuWjeYOtfVN_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dBdVaRNlFOFTBXZt_24

	nop

	:l_rgbpHOgCDhnvKBCx_9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_yJZMrRRNTlBZaKbk_10

	nop

	:l_bxLZLcsyjRiCuZZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_TuoTYOsEIAiSvvbP_7

	nop

	:l_ErEFizACBVlyvguJ_15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_obwaypUisOaXfGOt_16

	nop

	:l_TJmJSBnFFJtAOlgH_5
	goto/32 :KbPylEaoHTdJHiSv
	:zEcHVowGFpZOCBpE
	:vMnRHOKDzVCLgHZC

	goto/32 :l_bxLZLcsyjRiCuZZM_6

	nop

	:l_NqwzSiysvodTDRMa_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_EiMWLncnIqnAtBBD_13

	nop

	:l_HJUIhsTXgdnLXFhc_11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_NqwzSiysvodTDRMa_12

	nop

	:l_luTlJVNOnjkbGzNb_3
	rem-int v0, v0, v1
	goto/32 :l_DBiiEMPKukmFJAov_4

	nop

.end method
