.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PhKQcPLEDFozOORh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_puSyzADyhDigLkQL_0

	nop

	:l_OLaXjGFzbfVvUtWu_3
	goto/32 :before_first_instruction

	:l_MzFEOizTwouPXJkH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eHDKciXNGcAbGAQM_2

	nop

	:l_eHDKciXNGcAbGAQM_2
    return-void

	:after_last_instruction

	goto/32 :l_OLaXjGFzbfVvUtWu_3

	nop

	:l_puSyzADyhDigLkQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzFEOizTwouPXJkH_1

	nop

.end method

.method public static AvEAvGHdcrDhYWJP(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_OqonBkeKzuktggTh_0

	nop

	:l_rvtLmiWGFypDsODU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_ZUBQUZFVTlNNYRZs_2

	nop

	:l_ZUBQUZFVTlNNYRZs_2
    return v0

	:after_last_instruction

	goto/32 :l_uWQsMlhHmRvYNjaF_3

	nop

	:l_uWQsMlhHmRvYNjaF_3
	goto/32 :before_first_instruction

	:l_OqonBkeKzuktggTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvtLmiWGFypDsODU_1

	nop

.end method

.method public static TFKLLyBqLJxmnVFO(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_qxgIuQGjcXrVYUgQ_0

	nop

	:l_rzlwifhtUPZvpmuh_2
    return-void

	:after_last_instruction

	goto/32 :l_TWpfKOhYSKmgFvAl_3

	nop

	:l_AcAFzDBdzQEnDoqQ_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_rzlwifhtUPZvpmuh_2

	nop

	:l_TWpfKOhYSKmgFvAl_3
	goto/32 :before_first_instruction

	:l_qxgIuQGjcXrVYUgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcAFzDBdzQEnDoqQ_1

	nop

.end method

.method public static GCWQAJCWapRoXeCx(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_OjwFGVSVYKDfMAnS_0

	nop

	:l_JEnRBLOHrdeMKQrd_3
	goto/32 :before_first_instruction

	:l_OjwFGVSVYKDfMAnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTqdQspoNRXcgZGj_1

	nop

	:l_pTqdQspoNRXcgZGj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ftNkcIQkFgXaxQVw_2

	nop

	:l_ftNkcIQkFgXaxQVw_2
    return-void

	:after_last_instruction

	goto/32 :l_JEnRBLOHrdeMKQrd_3

	nop

.end method

.method public static UJrmZUpTVrkNnkMP(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fMlNBKTpCJzmaNxS_0

	nop

	:l_fMlNBKTpCJzmaNxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exeqaGaxBeREUQQU_1

	nop

	:l_ElgWlwoQfueymtAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_inPtSVUIHArcBDan_3

	nop

	:l_exeqaGaxBeREUQQU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElgWlwoQfueymtAH_2

	nop

	:l_inPtSVUIHArcBDan_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_AWLWBxYfDOSABiiB_0

	nop

	:l_IMjLYqEAbCGwhfgy_4
	if-lez v0, :gl_EivMwRGBkxDMJnAl

	goto/32 :BaAXZyktHgrCHRCy

	:gl_EivMwRGBkxDMJnAl	goto/32 :l_gEszHYftngHXppfp_5

	nop

	:l_qDxJGqsdIcffhPrU_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_YUfdCsbVtrcCUvPm_20

	nop

	:l_PDExEYJDYMGfvUVb_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_tsVPrOimmslgQaRe_10

	nop

	:l_ySCLXKqYivsFNDSU_21
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_RYvmoouBnPkKaIkk_22

	nop

	:l_gEszHYftngHXppfp_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_aEgTGIfopjqdkcKv_6

	nop

	:l_jPGiGHRxNHeNYjSl_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_tuMrvpxtcCuWtujh_13

	nop

	:l_RYvmoouBnPkKaIkk_22
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_UrqnymHIkdNvoxso_7
    const-string v0, "list"

	goto/32 :l_kJQfvIlMbuwnjJGr_8

	nop

	:l_sLLYeXxZUBfkMXAT_1
	const v1, 23
	goto/32 :l_ZqUpREeWUrXKzEtM_2

	nop

	:l_oTdSOdqTpFxqBURq_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->TFKLLyBqLJxmnVFO(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_qbYfQxfVgkUIOBES_17

	nop

	:l_AWLWBxYfDOSABiiB_0
	const v0, 3
	goto/32 :l_sLLYeXxZUBfkMXAT_1

	nop

	:l_xWvVlHRaNjPfuGrc_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->AvEAvGHdcrDhYWJP(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_oTdSOdqTpFxqBURq_16

	nop

	:l_tsVPrOimmslgQaRe_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_IjFlVJWSYgVtStpg_11

	nop

	:l_aEgTGIfopjqdkcKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_UrqnymHIkdNvoxso_7

	nop

	:l_xKTgYiVWwIZfvcCi_18
    sub-int v0, p3, v0

	goto/32 :l_qDxJGqsdIcffhPrU_19

	nop

	:l_ZqUpREeWUrXKzEtM_2
	add-int v0, v0, v1
	goto/32 :l_AoCigDsqAEOjdayQ_3

	nop

	:l_tuMrvpxtcCuWtujh_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_MsEEcJcWtkzqnHzo_14

	nop

	:l_MsEEcJcWtkzqnHzo_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_xWvVlHRaNjPfuGrc_15

	nop

	:l_AoCigDsqAEOjdayQ_3
	rem-int v0, v0, v1
	goto/32 :l_IMjLYqEAbCGwhfgy_4

	nop

	:l_kJQfvIlMbuwnjJGr_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->PhKQcPLEDFozOORh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_PDExEYJDYMGfvUVb_9

	nop

	:l_IjFlVJWSYgVtStpg_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_jPGiGHRxNHeNYjSl_12

	nop

	:l_qbYfQxfVgkUIOBES_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_xKTgYiVWwIZfvcCi_18

	nop

	:l_YUfdCsbVtrcCUvPm_20
    return-void

	:after_last_instruction

	goto/32 :l_ySCLXKqYivsFNDSU_21

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TOFeQSJaCzHftUCu_0

	nop

	:l_wjpXEBnuRcAUEPoI_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_UbtUytLhRVPepBJJ_9

	nop

	:l_fxlXxwGbLDTCLKkn_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_zEalsbxJBHOmUpLQ_12

	nop

	:l_bwJmrzQIsaQkcktX_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_TBKXHYUCSYjyjtoo_6

	nop

	:l_FgHHALJyWAHoRZae_15
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_LyIRIHESzJTVIXzK_16

	nop

	:l_UbtUytLhRVPepBJJ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->GCWQAJCWapRoXeCx(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_jLkcpMtspxCccpCe_10

	nop

	:l_VqYdnXgePyEwvVAo_4
	if-lez v0, :gl_XTWOWReQaHlPUipv

	goto/32 :RCFePwArKqtrvVPH

	:gl_XTWOWReQaHlPUipv	goto/32 :l_bwJmrzQIsaQkcktX_5

	nop

	:l_gRNTsgQEPnJcfRau_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FgHHALJyWAHoRZae_15

	nop

	:l_LCthRbTxHnCfjuOu_1
	const v1, 6
	goto/32 :l_kBlaFtpRRWlgHQhq_2

	nop

	:l_UbQAFwTXVtywkrLm_3
	rem-int v0, v0, v1
	goto/32 :l_VqYdnXgePyEwvVAo_4

	nop

	:l_TOFeQSJaCzHftUCu_0
	const v0, 4
	goto/32 :l_LCthRbTxHnCfjuOu_1

	nop

	:l_jLkcpMtspxCccpCe_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_fxlXxwGbLDTCLKkn_11

	nop

	:l_TBKXHYUCSYjyjtoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_PmwJnagKvCVVlAaf_7

	nop

	:l_PmwJnagKvCVVlAaf_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wjpXEBnuRcAUEPoI_8

	nop

	:l_vetZsilKmUpTWEWz_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->UJrmZUpTVrkNnkMP(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gRNTsgQEPnJcfRau_14

	nop

	:l_LyIRIHESzJTVIXzK_16
	goto/32 :ptxCEqIoOYZuvMcP
	:l_zEalsbxJBHOmUpLQ_12
    add-int/2addr v1, p1

	goto/32 :l_vetZsilKmUpTWEWz_13

	nop

	:l_kBlaFtpRRWlgHQhq_2
	add-int v0, v0, v1
	goto/32 :l_UbQAFwTXVtywkrLm_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eeVzxspjPNFQBhMd_0

	nop

	:l_NLfhTwUxflLwiweu_3
	goto/32 :before_first_instruction

	:l_eeVzxspjPNFQBhMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_zhCSEgMIsogyyLoj_1

	nop

	:l_aWjJpTEcMWrspppP_2
    return v0

	:after_last_instruction

	goto/32 :l_NLfhTwUxflLwiweu_3

	nop

	:l_zhCSEgMIsogyyLoj_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_aWjJpTEcMWrspppP_2

	nop

.end method
