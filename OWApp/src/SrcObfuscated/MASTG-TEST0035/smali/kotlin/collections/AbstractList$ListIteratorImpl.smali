.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VAyKrXtYSGOdQMYk(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_VoJptKXqvdUlglCM_0

	nop

	:l_jiYKarhlJxprATav_3
	goto/32 :before_first_instruction

	:l_VoJptKXqvdUlglCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htagToOshEdZZvEk_1

	nop

	:l_dqNAAQPiQMDHVKBq_2
    return v0

	:after_last_instruction

	goto/32 :l_jiYKarhlJxprATav_3

	nop

	:l_htagToOshEdZZvEk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_dqNAAQPiQMDHVKBq_2

	nop

.end method

.method public static ghadqVSJajCHorIp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YWOYlXTxjBBVyrim_0

	nop

	:l_oNhrxZUQvDxkMZyl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_IaZEmMWBRKjUfCYZ_2

	nop

	:l_xpfOzzlSlcSAQGme_3
	goto/32 :before_first_instruction

	:l_IaZEmMWBRKjUfCYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xpfOzzlSlcSAQGme_3

	nop

	:l_YWOYlXTxjBBVyrim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNhrxZUQvDxkMZyl_1

	nop

.end method

.method public static rBOKcqCMMIxiZFNQ(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_QIfcVfPoHYtHtNyA_0

	nop

	:l_wbLHrghUfZJoCAiw_2
    return-void

	:after_last_instruction

	goto/32 :l_TmEAYtBPQBLBBdoQ_3

	nop

	:l_TmEAYtBPQBLBBdoQ_3
	goto/32 :before_first_instruction

	:l_QIfcVfPoHYtHtNyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVlIbvfzggGReuQZ_1

	nop

	:l_UVlIbvfzggGReuQZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_wbLHrghUfZJoCAiw_2

	nop

.end method

.method public static GKsNnQvbhlFXXhhH(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_RqDtqJrIyFtPwQPa_0

	nop

	:l_vjKIwmYiaJTdWWjt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pPHRQrUbETFktxtS_2

	nop

	:l_YEdfLhjdWHfMJcEK_3
	goto/32 :before_first_instruction

	:l_RqDtqJrIyFtPwQPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjKIwmYiaJTdWWjt_1

	nop

	:l_pPHRQrUbETFktxtS_2
    return v0

	:after_last_instruction

	goto/32 :l_YEdfLhjdWHfMJcEK_3

	nop

.end method

.method public static UiAhssCKxjagYLzT(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_zJiGDZUWVvZmFQbx_0

	nop

	:l_LISduELBhBRRXrCv_2
    return v0

	:after_last_instruction

	goto/32 :l_AGbWUcZUCNCCRQtS_3

	nop

	:l_zJiGDZUWVvZmFQbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SotqhvwXImRNXBPA_1

	nop

	:l_SotqhvwXImRNXBPA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_LISduELBhBRRXrCv_2

	nop

	:l_AGbWUcZUCNCCRQtS_3
	goto/32 :before_first_instruction

.end method

.method public static TNtwnODjTiBWHQOz(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_dIKJGRETUoRWsrwa_0

	nop

	:l_MMlJhluaHQHdsTvY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_JVZSQxySSWDVjHeO_2

	nop

	:l_JVZSQxySSWDVjHeO_2
    return v0

	:after_last_instruction

	goto/32 :l_gLcxAuydXTFHZbyR_3

	nop

	:l_gLcxAuydXTFHZbyR_3
	goto/32 :before_first_instruction

	:l_dIKJGRETUoRWsrwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMlJhluaHQHdsTvY_1

	nop

.end method

.method public static nUglAZjyPxeHEVqW(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_HxJuYmOZlaVyQcrT_0

	nop

	:l_TzTIYZfzKFaUNvPY_3
	goto/32 :before_first_instruction

	:l_MDoeqzrilNPQrPOk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_frHjveyHgHCQXmFI_2

	nop

	:l_frHjveyHgHCQXmFI_2
    return v0

	:after_last_instruction

	goto/32 :l_TzTIYZfzKFaUNvPY_3

	nop

	:l_HxJuYmOZlaVyQcrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDoeqzrilNPQrPOk_1

	nop

.end method

.method public static lvQOvuAwQBTiDBVE(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_BfmiVwiJiFWcfoUi_0

	nop

	:l_oIdaDMThOGFsbTZx_2
    return-void

	:after_last_instruction

	goto/32 :l_hwDvhEJeDjeHrlfS_3

	nop

	:l_hwDvhEJeDjeHrlfS_3
	goto/32 :before_first_instruction

	:l_QffSzAAPpOUKWiuM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_oIdaDMThOGFsbTZx_2

	nop

	:l_BfmiVwiJiFWcfoUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QffSzAAPpOUKWiuM_1

	nop

.end method

.method public static bVavQoSOuyfVDJwo(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_QFbrBUFXouryBznt_0

	nop

	:l_pFCarWTBhuNTAMrZ_2
    return v0

	:after_last_instruction

	goto/32 :l_aFRyWlzGeyAdwcZx_3

	nop

	:l_aFRyWlzGeyAdwcZx_3
	goto/32 :before_first_instruction

	:l_UoGABEJCOWkEkcVt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pFCarWTBhuNTAMrZ_2

	nop

	:l_QFbrBUFXouryBznt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoGABEJCOWkEkcVt_1

	nop

.end method

.method public static OpwngizytQROsFud(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QhZWvvqkUZtRLOpH_0

	nop

	:l_QhZWvvqkUZtRLOpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgsgOcARjyDEDAcr_1

	nop

	:l_uEjoOACDZmkRJQhQ_3
	goto/32 :before_first_instruction

	:l_yBvDYWsiypQCRSHV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEjoOACDZmkRJQhQ_3

	nop

	:l_cgsgOcARjyDEDAcr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBvDYWsiypQCRSHV_2

	nop

.end method

.method public static mfNoQKCLvvQmZbWx(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_ZPdWGaBDySLjaXHj_0

	nop

	:l_ZPdWGaBDySLjaXHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWKXTaItdtZllTtH_1

	nop

	:l_VqFrbpKawXHbLwsT_2
    return v0

	:after_last_instruction

	goto/32 :l_oGMBLfvWZRcKAfNL_3

	nop

	:l_oGMBLfvWZRcKAfNL_3
	goto/32 :before_first_instruction

	:l_uWKXTaItdtZllTtH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_VqFrbpKawXHbLwsT_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_xPPNdRIUeFKChqRj_0

	nop

	:l_vHsEuxYIFRhPEtpC_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->rBOKcqCMMIxiZFNQ(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_hzmIAJXltXxvVumX_14

	nop

	:l_dexnZEIEfwQfMzYK_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ghadqVSJajCHorIp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_vHsEuxYIFRhPEtpC_13

	nop

	:l_cnhXRtCcQUEBRIPD_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VAyKrXtYSGOdQMYk(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_dexnZEIEfwQfMzYK_12

	nop

	:l_wPGYSOapcsgilJgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_FdwPkGzkTkBhlBrp_7

	nop

	:l_hzmIAJXltXxvVumX_14
    return-void

	:after_last_instruction

	goto/32 :l_CUhACFuhuYTtiwSf_15

	nop

	:l_FdwPkGzkTkBhlBrp_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_MEdszHgrtLtJFkYz_8

	nop

	:l_MEdszHgrtLtJFkYz_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_uvKcXTEbFjmQmaBY_9

	nop

	:l_uvKcXTEbFjmQmaBY_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nlhvZSmPgmvksYTz_10

	nop

	:l_FwPgyQFPpQPkvXJy_16
	goto/32 :zrjlZAxxxujSZOhS
	:l_nlhvZSmPgmvksYTz_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_cnhXRtCcQUEBRIPD_11

	nop

	:l_CUhACFuhuYTtiwSf_15
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_FwPgyQFPpQPkvXJy_16

	nop

	:l_fbQhsGsLhjosmhiN_4
	if-lez v0, :gl_qtVnLUknlrkKehCR

	goto/32 :tzXgaJLQevVolVLt

	:gl_qtVnLUknlrkKehCR	goto/32 :l_qPDEptKBPdgusciW_5

	nop

	:l_XtksxkrVlcFCDmnD_1
	const v1, 2
	goto/32 :l_DcNzIrhoevLZKvGo_2

	nop

	:l_DcNzIrhoevLZKvGo_2
	add-int v0, v0, v1
	goto/32 :l_FdSFOBaklUWdKQox_3

	nop

	:l_xPPNdRIUeFKChqRj_0
	const v0, 31
	goto/32 :l_XtksxkrVlcFCDmnD_1

	nop

	:l_FdSFOBaklUWdKQox_3
	rem-int v0, v0, v1
	goto/32 :l_fbQhsGsLhjosmhiN_4

	nop

	:l_qPDEptKBPdgusciW_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_wPGYSOapcsgilJgt_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PgrjkuBpFibFaoWm_0

	nop

	:l_PgrjkuBpFibFaoWm_0
	const v0, 7
	goto/32 :l_AdKAEwkJSvVOfght_1

	nop

	:l_GDNgWmbMntCdgoIO_11
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_BKoAqYGdPkWJDRwD_12

	nop

	:l_oxXnEoaQmWgVpeVk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eyzBgKMvRKWcqjdT_10

	nop

	:l_eyzBgKMvRKWcqjdT_10
    throw v0

	:after_last_instruction

	goto/32 :l_GDNgWmbMntCdgoIO_11

	nop

	:l_yBFyhyfevvycLVcB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GFNqzXFjlAaSSmDS_8

	nop

	:l_ifzskqawolsaLEtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_yBFyhyfevvycLVcB_7

	nop

	:l_EVRruqlkFsOKFkTD_3
	rem-int v0, v0, v1
	goto/32 :l_srLtPCmaURpvIWfA_4

	nop

	:l_DnSoGdsQgDpDPrmw_2
	add-int v0, v0, v1
	goto/32 :l_EVRruqlkFsOKFkTD_3

	nop

	:l_GFNqzXFjlAaSSmDS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oxXnEoaQmWgVpeVk_9

	nop

	:l_AdKAEwkJSvVOfght_1
	const v1, 12
	goto/32 :l_DnSoGdsQgDpDPrmw_2

	nop

	:l_LKAoPZNCUbzpBFGb_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_ifzskqawolsaLEtf_6

	nop

	:l_srLtPCmaURpvIWfA_4
	if-lez v0, :gl_GdxZPJfYczmqDQHc

	goto/32 :tjVDHsBttutfPRFC

	:gl_GdxZPJfYczmqDQHc	goto/32 :l_LKAoPZNCUbzpBFGb_5

	nop

	:l_BKoAqYGdPkWJDRwD_12
	goto/32 :waSzzQlnmmrnwgWn
.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_gaiiHXouJtudAszf_0

	nop

	:l_npPjeVMpTqUaLgJw_4
    goto :goto_0

    :cond_0
	goto/32 :l_hvVKOhZbzvsrnsYG_5

	nop

	:l_srfWTluAfUVBLVSI_3
    const/4 v0, 0x1

	goto/32 :l_npPjeVMpTqUaLgJw_4

	nop

	:l_UazMiRRSDHuvSghs_2
	if-gtz v0, :gl_hJdcvJPgtegIitPP

	goto/32 :cond_0

	:gl_hJdcvJPgtegIitPP
	goto/32 :l_srfWTluAfUVBLVSI_3

	nop

	:l_PIKldHzmTwfWdeVH_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->GKsNnQvbhlFXXhhH(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_UazMiRRSDHuvSghs_2

	nop

	:l_RdHHGsOpAOQKjpPS_7
	goto/32 :before_first_instruction

	:l_hvVKOhZbzvsrnsYG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vPfnGOmdnEgKrnaO_6

	nop

	:l_vPfnGOmdnEgKrnaO_6
    return v0

	:after_last_instruction

	goto/32 :l_RdHHGsOpAOQKjpPS_7

	nop

	:l_gaiiHXouJtudAszf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_PIKldHzmTwfWdeVH_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_MDTPUITXXndChxQP_0

	nop

	:l_dkfBZerbwzfuMcXA_2
    return v0

	:after_last_instruction

	goto/32 :l_rzBumXcgppXyneWM_3

	nop

	:l_JabVDangdqiAucLQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UiAhssCKxjagYLzT(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_dkfBZerbwzfuMcXA_2

	nop

	:l_rzBumXcgppXyneWM_3
	goto/32 :before_first_instruction

	:l_MDTPUITXXndChxQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_JabVDangdqiAucLQ_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KOSpxKGRNQrDfDKQ_0

	nop

	:l_PoWmsBbQkzvvRMJi_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_YRgrLxpXINcMWdna_6

	nop

	:l_qZqieMUHAoYmgFnp_2
	add-int v0, v0, v1
	goto/32 :l_wIFCkHzlEscJSBDD_3

	nop

	:l_KOSpxKGRNQrDfDKQ_0
	const v0, 2
	goto/32 :l_sPZjDnLgHsUzQezz_1

	nop

	:l_wIFCkHzlEscJSBDD_3
	rem-int v0, v0, v1
	goto/32 :l_fEyvFwoslxuAyWzq_4

	nop

	:l_qwwzipQMOGNHOoXi_19
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_qwjAHLVRTtENJYvg_20

	nop

	:l_xkJqgtCgCsCjOtmP_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->bVavQoSOuyfVDJwo(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_ElWWjabteCyPoBUG_14

	nop

	:l_CykPBBrNfolfFMXH_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_aPweAKyOByiFfyPE_10

	nop

	:l_aPweAKyOByiFfyPE_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->nUglAZjyPxeHEVqW(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_kQGNGnhVsiQOOGHQ_11

	nop

	:l_kQGNGnhVsiQOOGHQ_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_sllXCEiKSqueqFld_12

	nop

	:l_qwjAHLVRTtENJYvg_20
	goto/32 :JNroLDsQFDxYLPQP
	:l_YRgrLxpXINcMWdna_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_SqXTwJbvIoEttEGf_7

	nop

	:l_fEyvFwoslxuAyWzq_4
	if-lez v0, :gl_jcUBRXBgmFsuiYgE

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_jcUBRXBgmFsuiYgE	goto/32 :l_PoWmsBbQkzvvRMJi_5

	nop

	:l_SqXTwJbvIoEttEGf_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->TNtwnODjTiBWHQOz(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_AgzLfuldoJoUHUmr_8

	nop

	:l_fcmguloVXrvmfgRr_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_kxiJGHKECXcnHOkH_16

	nop

	:l_sPZjDnLgHsUzQezz_1
	const v1, 7
	goto/32 :l_qZqieMUHAoYmgFnp_2

	nop

	:l_qZqrKnfRFYMWEMIA_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yiIMMzVCDiKeHoLY_18

	nop

	:l_yiIMMzVCDiKeHoLY_18
    throw v0

	:after_last_instruction

	goto/32 :l_qwwzipQMOGNHOoXi_19

	nop

	:l_sllXCEiKSqueqFld_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->lvQOvuAwQBTiDBVE(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_xkJqgtCgCsCjOtmP_13

	nop

	:l_AgzLfuldoJoUHUmr_8
	if-nez v0, :gl_EiMYzITyXlNxucCN

	goto/32 :cond_0

	:gl_EiMYzITyXlNxucCN
    .line 99
	goto/32 :l_CykPBBrNfolfFMXH_9

	nop

	:l_ElWWjabteCyPoBUG_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OpwngizytQROsFud(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcmguloVXrvmfgRr_15

	nop

	:l_kxiJGHKECXcnHOkH_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qZqrKnfRFYMWEMIA_17

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_SwVQZVxTUlsxwoTe_0

	nop

	:l_IsnPzXMTONxfVpWT_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NqoNPhheHDUOPBPB_3

	nop

	:l_iWERwiqTKNUVhbLs_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->mfNoQKCLvvQmZbWx(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_IsnPzXMTONxfVpWT_2

	nop

	:l_FrbuxBULaJXPSlWl_4
	goto/32 :before_first_instruction

	:l_SwVQZVxTUlsxwoTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_iWERwiqTKNUVhbLs_1

	nop

	:l_NqoNPhheHDUOPBPB_3
    return v0

	:after_last_instruction

	goto/32 :l_FrbuxBULaJXPSlWl_4

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FRBWnGPtldbmLGjI_0

	nop

	:l_CFkOaoYELpPYXUHM_4
	if-lez v0, :gl_OjjrsOPPBQflwkaZ

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_OjjrsOPPBQflwkaZ	goto/32 :l_MApuScUgHLNMnysP_5

	nop

	:l_uGWiYZXmPzkTbYEV_3
	rem-int v0, v0, v1
	goto/32 :l_CFkOaoYELpPYXUHM_4

	nop

	:l_AKRCJLHywULKZdtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_FwhtaUcwwIukFiKq_7

	nop

	:l_DBkymIpukZuONTHY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPODAgeyjipRODdB_10

	nop

	:l_WDnlRhEosoWZuFPB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DBkymIpukZuONTHY_9

	nop

	:l_FRBWnGPtldbmLGjI_0
	const v0, 23
	goto/32 :l_kxUpPWGzFAonxtXH_1

	nop

	:l_CgCBeEnFzOsYRUyE_2
	add-int v0, v0, v1
	goto/32 :l_uGWiYZXmPzkTbYEV_3

	nop

	:l_lVOtodezxSeGlhjh_12
	goto/32 :NvyymDQbtqHXnCKm
	:l_FwhtaUcwwIukFiKq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WDnlRhEosoWZuFPB_8

	nop

	:l_nPODAgeyjipRODdB_10
    throw v0

	:after_last_instruction

	goto/32 :l_OxSdRrhktuXxpBsm_11

	nop

	:l_MApuScUgHLNMnysP_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_AKRCJLHywULKZdtQ_6

	nop

	:l_kxUpPWGzFAonxtXH_1
	const v1, 6
	goto/32 :l_CgCBeEnFzOsYRUyE_2

	nop

	:l_OxSdRrhktuXxpBsm_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_lVOtodezxSeGlhjh_12

	nop

.end method
