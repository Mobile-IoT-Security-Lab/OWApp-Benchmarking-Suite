.class public abstract Lkotlin/collections/builders/AbstractMapBuilderEntrySet;
.super Lkotlin/collections/AbstractMutableSet;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/AbstractMapBuilderEntrySet;",
        "E",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableSet;",
        "()V",
        "contains",
        "",
        "element",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uNYcjSrcoYQaDdDc_0

	nop

	:l_uNYcjSrcoYQaDdDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_RPqlLrMPKAKqKvGv_1

	nop

	:l_TMEAYlhmwqVgJFqC_2
    return-void

	:after_last_instruction

	goto/32 :l_YIrjQqotRCxSRYvo_3

	nop

	:l_RPqlLrMPKAKqKvGv_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

	goto/32 :l_TMEAYlhmwqVgJFqC_2

	nop

	:l_YIrjQqotRCxSRYvo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ITXrvoPIaqsmtobB_0

	nop

	:l_YCddLaXTYgiFSchp_4
    return v0

    :cond_0
	goto/32 :l_PbcCIgaNRHWOzrVL_5

	nop

	:l_HqAvFiTstdksBkaQ_2
	if-eqz v0, :gl_tGNzUpWnvGMSoYKl

	goto/32 :cond_0

	:gl_tGNzUpWnvGMSoYKl
	goto/32 :l_FNSVDKdJPvdcWAVO_3

	nop

	:l_dagnEJLoakJKiMXS_1
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_HqAvFiTstdksBkaQ_2

	nop

	:l_ITXrvoPIaqsmtobB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 627
	goto/32 :l_dagnEJLoakJKiMXS_1

	nop

	:l_PbcCIgaNRHWOzrVL_5
    move-object v0, p1

	goto/32 :l_FjNnrfHMNMCCsdNJ_6

	nop

	:l_FjNnrfHMNMCCsdNJ_6
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_OQVEbfISUGBGTque_7

	nop

	:l_FNSVDKdJPvdcWAVO_3
    const/4 v0, 0x0

	goto/32 :l_YCddLaXTYgiFSchp_4

	nop

	:l_OQVEbfISUGBGTque_7
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_dkVJeyrpCcmVhJCz_8

	nop

	:l_HWLALADIajlnPTSh_9
	goto/32 :before_first_instruction

	:l_dkVJeyrpCcmVhJCz_8
    return v0

	:after_last_instruction

	goto/32 :l_HWLALADIajlnPTSh_9

	nop

.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_fqwhCOvgxScbWrAg_0

	nop

	:l_vcewCUdLdGArfIvb_4
    return v0

	:after_last_instruction

	goto/32 :l_ycfHzloqSCbcviHz_5

	nop

	:l_fqwhCOvgxScbWrAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_ZwGxuluIyxItZsVz_1

	nop

	:l_ycfHzloqSCbcviHz_5
	goto/32 :before_first_instruction

	:l_FZYmjbvSBlZBFRuy_3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->containsEntry(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_vcewCUdLdGArfIvb_4

	nop

	:l_sDNPgSsdwFtGYyny_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
	goto/32 :l_FZYmjbvSBlZBFRuy_3

	nop

	:l_ZwGxuluIyxItZsVz_1
    const-string v0, "element"

	goto/32 :l_sDNPgSsdwFtGYyny_2

	nop

.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XwgBNRWIFQnaxHMM_0

	nop

	:l_GcJzdUOAwNzWdeVX_2
	if-eqz v0, :gl_fmpaOfQLzlGxECBz

	goto/32 :cond_0

	:gl_fmpaOfQLzlGxECBz
	goto/32 :l_rLWZcjVZEpUKjXZm_3

	nop

	:l_cLAlJPxRTEMinljc_8
    return v0

	:after_last_instruction

	goto/32 :l_qfgwcFJlcUEfUjPo_9

	nop

	:l_UuESfdFEyFVgdeUq_4
    return v0

    :cond_0
	goto/32 :l_GgMunEQptFfWUgAk_5

	nop

	:l_XwgBNRWIFQnaxHMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 627
	goto/32 :l_RaxWWBkgaqiYfMxT_1

	nop

	:l_rLWZcjVZEpUKjXZm_3
    const/4 v0, 0x0

	goto/32 :l_UuESfdFEyFVgdeUq_4

	nop

	:l_RaxWWBkgaqiYfMxT_1
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_GcJzdUOAwNzWdeVX_2

	nop

	:l_scZspbvcPrKBhLun_6
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_UAhSMsSrpKGmyIQn_7

	nop

	:l_GgMunEQptFfWUgAk_5
    move-object v0, p1

	goto/32 :l_scZspbvcPrKBhLun_6

	nop

	:l_qfgwcFJlcUEfUjPo_9
	goto/32 :before_first_instruction

	:l_UAhSMsSrpKGmyIQn_7
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_cLAlJPxRTEMinljc_8

	nop

.end method

.method public bridge remove(Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_NyQpFLcMytUzkZUm_0

	nop

	:l_NyQpFLcMytUzkZUm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 627
	goto/32 :l_IRhWLUbQkTvhldnb_1

	nop

	:l_IRhWLUbQkTvhldnb_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BtfxHDElHPaDNsFt_2

	nop

	:l_BtfxHDElHPaDNsFt_2
    return v0

	:after_last_instruction

	goto/32 :l_hvCwnvVmrXlzgYDU_3

	nop

	:l_hvCwnvVmrXlzgYDU_3
	goto/32 :before_first_instruction

.end method
