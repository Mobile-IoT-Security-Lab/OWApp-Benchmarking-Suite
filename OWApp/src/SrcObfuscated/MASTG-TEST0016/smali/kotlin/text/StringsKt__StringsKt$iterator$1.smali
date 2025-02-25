.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_bgllFLXDTYxeijSP_0

	nop

	:l_bgllFLXDTYxeijSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_ylTAYjKpdjfHMuOy_1

	nop

	:l_ylTAYjKpdjfHMuOy_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_ovCdIjnOsTxiFLCI_2

	nop

	:l_fCvFiwTOVyOOaTZv_3
    return-void

	:after_last_instruction

	goto/32 :l_HRRuhbvFshkvkHVd_4

	nop

	:l_ovCdIjnOsTxiFLCI_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_fCvFiwTOVyOOaTZv_3

	nop

	:l_HRRuhbvFshkvkHVd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_EivZbRAxtpXWkvmf_0

	nop

	:l_zRwcNZqZVOdenvdP_4
	if-lez v0, :gl_HRMNGyvWYWKogSNk

	goto/32 :nltqeAWrdYDTNvCw

	:gl_HRMNGyvWYWKogSNk	goto/32 :l_xPxdsJCRINuJSeXx_5

	nop

	:l_tXnlDMzUgJFwjEEO_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_QjMpWWpjXOimKQxY_8

	nop

	:l_vpEgUMAwoUgvYjLR_1
	const v1, 28
	goto/32 :l_TSPpitwTrnwSpCOO_2

	nop

	:l_CyCIGlLkBJfhoXVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_tXnlDMzUgJFwjEEO_7

	nop

	:l_QjMpWWpjXOimKQxY_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_qkKdwvpESJXfcBuY_9

	nop

	:l_zNsTSFnHhIRyIlNk_11
    const/4 v0, 0x1

	goto/32 :l_pfONCjtiAYGCjtKe_12

	nop

	:l_OhUChRqWcTudqbta_14
    return v0

	:after_last_instruction

	goto/32 :l_SBCIJUQdMBkErmxf_15

	nop

	:l_gZIzLqdTvnuKVBNT_10
	if-lt v0, v1, :gl_uecwhfOAiCHwtyhr

	goto/32 :cond_0

	:gl_uecwhfOAiCHwtyhr
	goto/32 :l_zNsTSFnHhIRyIlNk_11

	nop

	:l_EivZbRAxtpXWkvmf_0
	const v0, 18
	goto/32 :l_vpEgUMAwoUgvYjLR_1

	nop

	:l_xNAAGIocHupycQxL_3
	rem-int v0, v0, v1
	goto/32 :l_zRwcNZqZVOdenvdP_4

	nop

	:l_usfvUUVprSlfEfho_16
	goto/32 :YlbWbuUUVgAIUWwO
	:l_TSPpitwTrnwSpCOO_2
	add-int v0, v0, v1
	goto/32 :l_xNAAGIocHupycQxL_3

	nop

	:l_pfONCjtiAYGCjtKe_12
    goto :goto_0

    :cond_0
	goto/32 :l_JTSQzMLfpLzEGEEA_13

	nop

	:l_JTSQzMLfpLzEGEEA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OhUChRqWcTudqbta_14

	nop

	:l_qkKdwvpESJXfcBuY_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_gZIzLqdTvnuKVBNT_10

	nop

	:l_SBCIJUQdMBkErmxf_15
	goto/32 :before_first_instruction

	:PDWBWzTDAThOWZRE
	goto/32 :l_usfvUUVprSlfEfho_16

	nop

	:l_xPxdsJCRINuJSeXx_5
	goto/32 :PDWBWzTDAThOWZRE
	:nltqeAWrdYDTNvCw
	:YlbWbuUUVgAIUWwO

	goto/32 :l_CyCIGlLkBJfhoXVt_6

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_kXtwTKaPmLhNLgxz_0

	nop

	:l_rsgHpatkpMvmkkHt_2
	add-int v0, v0, v1
	goto/32 :l_UkpGnMQVHUTeISzm_3

	nop

	:l_LQLSsihSsXBYLDby_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bDIPBMJobIbEyRss_10

	nop

	:l_UkpGnMQVHUTeISzm_3
	rem-int v0, v0, v1
	goto/32 :l_qKFppNFIshgBBrUK_4

	nop

	:l_XAXVfjALfwJnPhIK_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_KHFPNBJEojyOXUwY_12

	nop

	:l_jPIcLbUbqXWiZXxl_13
	goto/32 :before_first_instruction

	:VsBCrqcJKnJItoqF
	goto/32 :l_GKhahMXsbSBROQCQ_14

	nop

	:l_wYQuYBBcUoHsgnyr_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_LQLSsihSsXBYLDby_9

	nop

	:l_lqWzYPDhwbgqfFLu_5
	goto/32 :VsBCrqcJKnJItoqF
	:vQxjklHdqfmjnlgR
	:GJpKxAIilPHRSayz

	goto/32 :l_yXEcXrUKyKSfkhAL_6

	nop

	:l_qKFppNFIshgBBrUK_4
	if-lez v0, :gl_axVReVksYgHMPCAV

	goto/32 :vQxjklHdqfmjnlgR

	:gl_axVReVksYgHMPCAV	goto/32 :l_lqWzYPDhwbgqfFLu_5

	nop

	:l_GKhahMXsbSBROQCQ_14
	goto/32 :GJpKxAIilPHRSayz
	:l_KHFPNBJEojyOXUwY_12
    return v0

	:after_last_instruction

	goto/32 :l_jPIcLbUbqXWiZXxl_13

	nop

	:l_akOVMdFuSnVDBHWe_1
	const v1, 19
	goto/32 :l_rsgHpatkpMvmkkHt_2

	nop

	:l_bDIPBMJobIbEyRss_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_XAXVfjALfwJnPhIK_11

	nop

	:l_yXEcXrUKyKSfkhAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_MBYWTFsFApdtxZxD_7

	nop

	:l_kXtwTKaPmLhNLgxz_0
	const v0, 31
	goto/32 :l_akOVMdFuSnVDBHWe_1

	nop

	:l_MBYWTFsFApdtxZxD_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_wYQuYBBcUoHsgnyr_8

	nop

.end method
