.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CFWQkWIpRQAYCTIN_0

	nop

	:l_ZZPENIiSIKxSgjWP_6
	goto/32 :before_first_instruction

	:l_sOIBaTnEYgeWGftN_5
    return-void

	:after_last_instruction

	goto/32 :l_ZZPENIiSIKxSgjWP_6

	nop

	:l_ovzMKCiiAZgCKmiI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_mUsrvaobEgLuFzbp_3

	nop

	:l_mUsrvaobEgLuFzbp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WFIvMTEhqwaCAhBr_4

	nop

	:l_CFWQkWIpRQAYCTIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_MjyNIRGwIpJXfuQu_1

	nop

	:l_WFIvMTEhqwaCAhBr_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_sOIBaTnEYgeWGftN_5

	nop

	:l_MjyNIRGwIpJXfuQu_1
    const-string v0, "array"

	goto/32 :l_ovzMKCiiAZgCKmiI_2

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUQrwGPqbSNlSfra_0

	nop

	:l_mMgmdWSZOSBIQHoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TcmcYgJjMobUTqqw_3

	nop

	:l_zlOgImGeJXrWtbDP_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_mMgmdWSZOSBIQHoi_2

	nop

	:l_XUQrwGPqbSNlSfra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_zlOgImGeJXrWtbDP_1

	nop

	:l_TcmcYgJjMobUTqqw_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hUesoVqQeQcngoAB_0

	nop

	:l_vSJVkEjJFRXpTiXX_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_iuMxnKHfFdQVrphs_8

	nop

	:l_bDdMcgIcnobVpHsr_10
	if-lt v0, v1, :gl_heFfjzsNEkdkClsN

	goto/32 :cond_0

	:gl_heFfjzsNEkdkClsN
	goto/32 :l_feXUlqKZCwLRptCw_11

	nop

	:l_BZcDRTyivXdmOqqb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yraQHwwZPmuADcnm_14

	nop

	:l_agzBwfqfJPOdyTfD_1
	const v1, 7
	goto/32 :l_yjnKxUZzfeulvjTF_2

	nop

	:l_MwTXTyGFutIuqUZz_16
	goto/32 :fwkROaEXlWaWytzl
	:l_GEoeDVwrskStXWcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_vSJVkEjJFRXpTiXX_7

	nop

	:l_UKEzevMXzcYwfPvO_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_GEoeDVwrskStXWcH_6

	nop

	:l_iuMxnKHfFdQVrphs_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_cQVncewaWzsTjtIe_9

	nop

	:l_FacZbuZxwsjWiMhs_4
	if-lez v0, :gl_IUeZOiPmmwDoCOiy

	goto/32 :lifnrYQjTtaBbRoa

	:gl_IUeZOiPmmwDoCOiy	goto/32 :l_UKEzevMXzcYwfPvO_5

	nop

	:l_hUesoVqQeQcngoAB_0
	const v0, 21
	goto/32 :l_agzBwfqfJPOdyTfD_1

	nop

	:l_yjnKxUZzfeulvjTF_2
	add-int v0, v0, v1
	goto/32 :l_lMDBkhiytCKiodxK_3

	nop

	:l_cpNuLIKxdKsUBXPT_12
    goto :goto_0

    :cond_0
	goto/32 :l_BZcDRTyivXdmOqqb_13

	nop

	:l_yraQHwwZPmuADcnm_14
    return v0

	:after_last_instruction

	goto/32 :l_RwMARjVnquXqrxQM_15

	nop

	:l_feXUlqKZCwLRptCw_11
    const/4 v0, 0x1

	goto/32 :l_cpNuLIKxdKsUBXPT_12

	nop

	:l_lMDBkhiytCKiodxK_3
	rem-int v0, v0, v1
	goto/32 :l_FacZbuZxwsjWiMhs_4

	nop

	:l_cQVncewaWzsTjtIe_9
    array-length v1, v1

	goto/32 :l_bDdMcgIcnobVpHsr_10

	nop

	:l_RwMARjVnquXqrxQM_15
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_MwTXTyGFutIuqUZz_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ihrieFEPEZDBXCxN_0

	nop

	:l_wqaANnJtENAehbLl_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_fGkoyQXnRodDXngW_9

	nop

	:l_RfXEgdltDGFKjkNy_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MnfUFCubMQzJoVAa_14

	nop

	:l_lyJJhLTYfDCWDsMY_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RfXEgdltDGFKjkNy_13

	nop

	:l_gBBuZoSQKVPQysCz_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_DMcMCXEcHFExWFOr_16

	nop

	:l_DMcMCXEcHFExWFOr_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_GRQOwHvWXNmfNFfY_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_rjjbqWVbMEONicMY_6

	nop

	:l_MnfUFCubMQzJoVAa_14
    throw v1

	:after_last_instruction

	goto/32 :l_gBBuZoSQKVPQysCz_15

	nop

	:l_YjIwXcKyzIttRaFS_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lyJJhLTYfDCWDsMY_12

	nop

	:l_MZTxMUOXwnUifvUI_4
	if-lez v0, :gl_NYjCsYUrRiyEjWwE

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_NYjCsYUrRiyEjWwE	goto/32 :l_GRQOwHvWXNmfNFfY_5

	nop

	:l_fuFOmGpDVGXXtFQD_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_wqaANnJtENAehbLl_8

	nop

	:l_rjjbqWVbMEONicMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fuFOmGpDVGXXtFQD_7

	nop

	:l_terMlcMleztxnhlb_3
	rem-int v0, v0, v1
	goto/32 :l_MZTxMUOXwnUifvUI_4

	nop

	:l_fVUeOyjWLzrrxbAW_2
	add-int v0, v0, v1
	goto/32 :l_terMlcMleztxnhlb_3

	nop

	:l_fGkoyQXnRodDXngW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XkctarDbCJLWtUix_10

	nop

	:l_ihrieFEPEZDBXCxN_0
	const v0, 31
	goto/32 :l_mlXjDWdYQWBwoEHB_1

	nop

	:l_mlXjDWdYQWBwoEHB_1
	const v1, 5
	goto/32 :l_fVUeOyjWLzrrxbAW_2

	nop

	:l_XkctarDbCJLWtUix_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_YjIwXcKyzIttRaFS_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AybGNELPODEJNTMq_0

	nop

	:l_kwsxmjuXwqemAMIj_3
	rem-int v0, v0, v1
	goto/32 :l_McWxAAeGcjCyglAD_4

	nop

	:l_AybGNELPODEJNTMq_0
	const v0, 10
	goto/32 :l_iVxrLAeJYGLlDNmH_1

	nop

	:l_unFODojharjfsKJf_2
	add-int v0, v0, v1
	goto/32 :l_kwsxmjuXwqemAMIj_3

	nop

	:l_xvUmxirYOPesXDii_10
    throw v0

	:after_last_instruction

	goto/32 :l_BBHCOYJoKjtNonjh_11

	nop

	:l_McWxAAeGcjCyglAD_4
	if-lez v0, :gl_IDaiVtnKCqtSzTiV

	goto/32 :QifCwIOkSCYtmCRi

	:gl_IDaiVtnKCqtSzTiV	goto/32 :l_xjDXyJkuOZbFYbcK_5

	nop

	:l_IaUStdkOqpUiicgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyTIqHYzTjWVWQdv_7

	nop

	:l_BBHCOYJoKjtNonjh_11
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_CWWJsraYDtVEamQg_12

	nop

	:l_LaPJHtdRnWivXJAV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KxjTlzKAYRvKXLZy_9

	nop

	:l_vyTIqHYzTjWVWQdv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LaPJHtdRnWivXJAV_8

	nop

	:l_KxjTlzKAYRvKXLZy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xvUmxirYOPesXDii_10

	nop

	:l_iVxrLAeJYGLlDNmH_1
	const v1, 1
	goto/32 :l_unFODojharjfsKJf_2

	nop

	:l_CWWJsraYDtVEamQg_12
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_xjDXyJkuOZbFYbcK_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_IaUStdkOqpUiicgm_6

	nop

.end method
