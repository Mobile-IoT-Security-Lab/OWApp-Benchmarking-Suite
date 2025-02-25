.class public abstract Lkotlin/collections/AbstractMutableSet;
.super Ljava/util/AbstractSet;
.source "AbstractMutableSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableSet;",
        "E",
        "",
        "Ljava/util/AbstractSet;",
        "()V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.method public static pPZQYFNbqrGiBTjm(Lkotlin/collections/AbstractMutableSet;)I
    .locals 1

	goto/32 :l_sLoGWqgeqqmpubnU_0

	nop

	:l_XQRitrRpdxuUqRXh_2
    return v0

	:after_last_instruction

	goto/32 :l_BUTNfbIPGmqZDGbV_3

	nop

	:l_lqrVWWRNCggpIDnr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->getSize()I

    move-result v0

	goto/32 :l_XQRitrRpdxuUqRXh_2

	nop

	:l_BUTNfbIPGmqZDGbV_3
	goto/32 :before_first_instruction

	:l_sLoGWqgeqqmpubnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqrVWWRNCggpIDnr_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_YtomktHGdxUsvdMp_0

	nop

	:l_iuwYAniLKlPbeQwt_1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

	goto/32 :l_QDsLCcIUzKiGrhny_2

	nop

	:l_YtomktHGdxUsvdMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_iuwYAniLKlPbeQwt_1

	nop

	:l_nBRVGAjxeCpIUVrM_3
	goto/32 :before_first_instruction

	:l_QDsLCcIUzKiGrhny_2
    return-void

	:after_last_instruction

	goto/32 :l_nBRVGAjxeCpIUVrM_3

	nop

.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_LrJGKPBxVzvWUlOT_0

	nop

	:l_DwauGPuFamkGuOIh_2
    return v0

	:after_last_instruction

	goto/32 :l_fBkdLmgozfVgQAjE_3

	nop

	:l_LrJGKPBxVzvWUlOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xhxLSTfhpTiYCMMI_1

	nop

	:l_xhxLSTfhpTiYCMMI_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableSet;->pPZQYFNbqrGiBTjm(Lkotlin/collections/AbstractMutableSet;)I

    move-result v0

	goto/32 :l_DwauGPuFamkGuOIh_2

	nop

	:l_fBkdLmgozfVgQAjE_3
	goto/32 :before_first_instruction

.end method
