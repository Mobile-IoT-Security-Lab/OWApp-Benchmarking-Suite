.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_PSkAmURtihBfuVrE_0

	nop

	:l_PSkAmURtihBfuVrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_eZaSremSlJTkjcaJ_1

	nop

	:l_vlXIORhGMujsmXYa_7
	goto/32 :before_first_instruction

	:l_MqVFPTaTWPickbTC_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_ABHDUKzTbldtYDhm_6

	nop

	:l_eZaSremSlJTkjcaJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gVJwidhRFvRTKqiK_2

	nop

	:l_HzSnFJaKJAkotLvi_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_tipKAyPNnQXDNSDh_4

	nop

	:l_gVJwidhRFvRTKqiK_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_HzSnFJaKJAkotLvi_3

	nop

	:l_ABHDUKzTbldtYDhm_6
    return-void

	:after_last_instruction

	goto/32 :l_vlXIORhGMujsmXYa_7

	nop

	:l_tipKAyPNnQXDNSDh_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MqVFPTaTWPickbTC_5

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kjWtMQrPEHcdqKQW_0

	nop

	:l_OWFUYRZLGrAFxxmu_2
    const/16 p1, 0xd2

	goto/32 :l_TVwZlgllgzhyEcZN_3

	nop

	:l_vAInZydcYlbxuezQ_4
    add-int p3, p2, p1

	goto/32 :l_OOpMZkvWUjbHlnUN_5

	nop

	:l_roKEmIOGowiUUvWd_6
    return-void

	:after_last_instruction

	goto/32 :l_QsuOGHWDOGbKlpLP_7

	nop

	:l_QsuOGHWDOGbKlpLP_7
	goto/32 :before_first_instruction

	:l_DWvdoHylqYOcViPx_1
    const/16 p0, 0x2a

	goto/32 :l_OWFUYRZLGrAFxxmu_2

	nop

	:l_TVwZlgllgzhyEcZN_3
    mul-int p2, p0, p1

	goto/32 :l_vAInZydcYlbxuezQ_4

	nop

	:l_kjWtMQrPEHcdqKQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWvdoHylqYOcViPx_1

	nop

	:l_OOpMZkvWUjbHlnUN_5
    int-to-double p0, p3

	goto/32 :l_roKEmIOGowiUUvWd_6

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mqJggbnBrErPKsbB_0

	nop

	:l_iXYwRzwsMLdcXdDb_3
    mul-int p2, p0, p1

	goto/32 :l_KmPrvlXwUJupWIcj_4

	nop

	:l_myoLAkgLFoisxOPw_2
    const/16 p1, 0xd2

	goto/32 :l_iXYwRzwsMLdcXdDb_3

	nop

	:l_KmPrvlXwUJupWIcj_4
    add-int p3, p2, p1

	goto/32 :l_ravddLZcKCuUqrkt_5

	nop

	:l_mLVCwFmYmwTWRhSI_6
    return-void

	:after_last_instruction

	goto/32 :l_nZasGnOTmAAEeJuS_7

	nop

	:l_mqJggbnBrErPKsbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiJalsRyIXnVmGID_1

	nop

	:l_JiJalsRyIXnVmGID_1
    const/16 p0, 0x2a

	goto/32 :l_myoLAkgLFoisxOPw_2

	nop

	:l_ravddLZcKCuUqrkt_5
    int-to-double p0, p3

	goto/32 :l_mLVCwFmYmwTWRhSI_6

	nop

	:l_nZasGnOTmAAEeJuS_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_lTVKHcAVvhOCljAo_0

	nop

	:l_zACgmWyXPrmsdVPS_5
    int-to-double p0, p3

	goto/32 :l_laJnokvdhtVlDYxd_6

	nop

	:l_laJnokvdhtVlDYxd_6
    return-void

	:after_last_instruction

	goto/32 :l_fsBfyUQCqQuHPzLQ_7

	nop

	:l_aCGLysynLxcLvdsd_3
    mul-int p2, p0, p1

	goto/32 :l_wkzvnQGOtbUhYoVt_4

	nop

	:l_LgYgFStWyqwHuiOr_1
    const/16 p0, 0x2a

	goto/32 :l_ubodzddZmIZOuWzs_2

	nop

	:l_lTVKHcAVvhOCljAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgYgFStWyqwHuiOr_1

	nop

	:l_ubodzddZmIZOuWzs_2
    const/16 p1, 0xd2

	goto/32 :l_aCGLysynLxcLvdsd_3

	nop

	:l_wkzvnQGOtbUhYoVt_4
    add-int p3, p2, p1

	goto/32 :l_zACgmWyXPrmsdVPS_5

	nop

	:l_fsBfyUQCqQuHPzLQ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_qUvyfUrOaOkynuKS_0

	nop

	:l_SKtSocVoUllEAHxW_2
	goto/32 :before_first_instruction

	:l_qUvyfUrOaOkynuKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpaUGwIauAVDIqbe_1

	nop

	:l_JpaUGwIauAVDIqbe_1
    return-void

	:after_last_instruction

	goto/32 :l_SKtSocVoUllEAHxW_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VzBkSoCSKnrgqQer_0

	nop

	:l_FKyiVxHEDfMPYVAU_4
	if-lez v0, :gl_YZcfpyQYGcMdDQET

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_YZcfpyQYGcMdDQET	goto/32 :l_FvcxcQENWqBRKTDk_5

	nop

	:l_QEIeEGdADlcALaKY_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LueMlHFEXPNcvRyJ_12

	nop

	:l_WtRNoPEgnXyUuAXM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_VKNpjWPpmzKBaLWz_9

	nop

	:l_CwAajYPTcLLZPQnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_WKPVrnHWMFVxKSsA_7

	nop

	:l_jWiAXINQUdqnEzqT_14
    return-void

	:after_last_instruction

	goto/32 :l_jWRwCBICuBtOKyFa_15

	nop

	:l_GAPXJzkcEjWGMPwA_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_jWiAXINQUdqnEzqT_14

	nop

	:l_VzBkSoCSKnrgqQer_0
	const v0, 19
	goto/32 :l_wCUPCQErpbbktOCC_1

	nop

	:l_jWRwCBICuBtOKyFa_15
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_tIBvUluJGWtlBSNe_16

	nop

	:l_LueMlHFEXPNcvRyJ_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_GAPXJzkcEjWGMPwA_13

	nop

	:l_SIcdjafEsXxnmDhe_3
	rem-int v0, v0, v1
	goto/32 :l_FKyiVxHEDfMPYVAU_4

	nop

	:l_tIBvUluJGWtlBSNe_16
	goto/32 :VtIRJxMJLeuYpPXI
	:l_TqoeBrNjsilqsasO_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_QEIeEGdADlcALaKY_11

	nop

	:l_dhnRNFGjcjEGIqdV_2
	add-int v0, v0, v1
	goto/32 :l_SIcdjafEsXxnmDhe_3

	nop

	:l_FvcxcQENWqBRKTDk_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_CwAajYPTcLLZPQnQ_6

	nop

	:l_wCUPCQErpbbktOCC_1
	const v1, 18
	goto/32 :l_dhnRNFGjcjEGIqdV_2

	nop

	:l_VKNpjWPpmzKBaLWz_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_TqoeBrNjsilqsasO_10

	nop

	:l_WKPVrnHWMFVxKSsA_7
    const-string v0, "spreadArgument"

	goto/32 :l_WtRNoPEgnXyUuAXM_8

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_PLKSQbZHKyxCiEvZ_0

	nop

	:l_eZTUpRNyrUQCJlmX_3
	goto/32 :before_first_instruction

	:l_pjSaBLHutkOTAisO_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_qlZZOmWFnLulKbuf_2

	nop

	:l_PLKSQbZHKyxCiEvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_pjSaBLHutkOTAisO_1

	nop

	:l_qlZZOmWFnLulKbuf_2
    return v0

	:after_last_instruction

	goto/32 :l_eZTUpRNyrUQCJlmX_3

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_efiThAOJmzwYDnGX_0

	nop

	:l_YUwLJbRfDIFcdNQV_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_XGFtrhPkDcAGwzBU_2

	nop

	:l_PRMIwGMXGFyDWEYb_3
	goto/32 :before_first_instruction

	:l_XGFtrhPkDcAGwzBU_2
    return-void

	:after_last_instruction

	goto/32 :l_PRMIwGMXGFyDWEYb_3

	nop

	:l_efiThAOJmzwYDnGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_YUwLJbRfDIFcdNQV_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_rTVxcLMWwqPFNBds_0

	nop

	:l_GzABNZWMkKCunvuJ_12
    const/4 v4, 0x0

	goto/32 :l_emHgpVOwPLnrQgmi_13

	nop

	:l_orYZtwTQGcDYQiVh_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_XFuMQglpDVDuRUyT_15

	nop

	:l_WrsYzQbmadKNMjbC_26
    return v0

	:after_last_instruction

	goto/32 :l_aiybbZDeLOVnumfx_27

	nop

	:l_emHgpVOwPLnrQgmi_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_orYZtwTQGcDYQiVh_14

	nop

	:l_eFeusHdpfByjqugg_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_SGKFOxUqejsvviFH_9

	nop

	:l_BfHlVMoLeoKtkbZE_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_iUcxgpRZgApSqggX_19

	nop

	:l_aiybbZDeLOVnumfx_27
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_bHagOPQsMBGKoBwG_28

	nop

	:l_ZFNRkOoJFIwMoIzA_22
    goto :goto_1

    :cond_0
	goto/32 :l_FTTnYwxDMdsRniLH_23

	nop

	:l_QlNSdzirhAxzRLTk_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_ZFNRkOoJFIwMoIzA_22

	nop

	:l_TUzXwLRPxiJuXYVO_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_BfHlVMoLeoKtkbZE_18

	nop

	:l_PUVtbDTfJhXLdtrb_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_WrsYzQbmadKNMjbC_26

	nop

	:l_BHpDdGaSlqRgLgfD_3
	rem-int v0, v0, v1
	goto/32 :l_DfCtwayXZcPDNZly_4

	nop

	:l_rTVxcLMWwqPFNBds_0
	const v0, 19
	goto/32 :l_qUwHHjMDTTvizall_1

	nop

	:l_iUcxgpRZgApSqggX_19
    aget-object v4, v4, v2

	goto/32 :l_VOaKfkKeuzZLtFBo_20

	nop

	:l_FTTnYwxDMdsRniLH_23
    move v4, v3

    :goto_1
	goto/32 :l_nYqwBeyVvJvveYCG_24

	nop

	:l_bHagOPQsMBGKoBwG_28
	goto/32 :nwgLSnGwwrBEDGzk
	:l_nYqwBeyVvJvveYCG_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_PUVtbDTfJhXLdtrb_25

	nop

	:l_buqXuNfsQhQbAXtd_16
	if-nez v2, :gl_SVeoEAvImUPaLSJP

	goto/32 :cond_1

	:gl_SVeoEAvImUPaLSJP
	goto/32 :l_TUzXwLRPxiJuXYVO_17

	nop

	:l_DfCtwayXZcPDNZly_4
	if-lez v0, :gl_jNvnpUAZzUboqisJ

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_jNvnpUAZzUboqisJ	goto/32 :l_kGqBXKJBXdFlmDmB_5

	nop

	:l_OsooGyOFPdmNVHOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_KACqtkshnYyqMRBM_7

	nop

	:l_WyBXQzGVBIjzRPOP_10
    const/4 v3, 0x1

	goto/32 :l_eFcixgfrfSjMSZMt_11

	nop

	:l_SGKFOxUqejsvviFH_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_WyBXQzGVBIjzRPOP_10

	nop

	:l_XFuMQglpDVDuRUyT_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_buqXuNfsQhQbAXtd_16

	nop

	:l_VOaKfkKeuzZLtFBo_20
	if-nez v4, :gl_cSkENNErENUVLLsO

	goto/32 :cond_0

	:gl_cSkENNErENUVLLsO
	goto/32 :l_QlNSdzirhAxzRLTk_21

	nop

	:l_KACqtkshnYyqMRBM_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_eFeusHdpfByjqugg_8

	nop

	:l_qUwHHjMDTTvizall_1
	const v1, 22
	goto/32 :l_YtMhIGVmUSoNKJqy_2

	nop

	:l_YtMhIGVmUSoNKJqy_2
	add-int v0, v0, v1
	goto/32 :l_BHpDdGaSlqRgLgfD_3

	nop

	:l_kGqBXKJBXdFlmDmB_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_OsooGyOFPdmNVHOL_6

	nop

	:l_eFcixgfrfSjMSZMt_11
    sub-int/2addr v2, v3

	goto/32 :l_GzABNZWMkKCunvuJ_12

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CbCyVdHFEnDvopOZ_0

	nop

	:l_hJQszQmBZNaElZBr_3
	rem-int v0, v0, v1
	goto/32 :l_uyCjpnzDrWAcPyhz_4

	nop

	:l_AJfiDokYIjkqjvSp_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_RBMAioolmVBAdufR_32

	nop

	:l_gcloybzOApazvplW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GirmMAwvseErBPxU_9

	nop

	:l_wZYLsEJICjgzRMRv_2
	add-int v0, v0, v1
	goto/32 :l_hJQszQmBZNaElZBr_3

	nop

	:l_XvbLFtLtRinOUTcS_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_cUkEntYiofFcjzKF_24

	nop

	:l_jTKjTMeqJmpXJKwe_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_nnpTtIeLyVIcuNwZ_14

	nop

	:l_IAmXHgEtgQcygZWc_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_ralXrBxifThVHNjy_35

	nop

	:l_YgEAOcIfjhaajgvQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_jDBImUcUjKAzVJZv_11

	nop

	:l_htsrkCjnyCuGKgiu_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_rCzqTiZDwTQDBcCK_18

	nop

	:l_GirmMAwvseErBPxU_9
    const-string v0, "result"

	goto/32 :l_YgEAOcIfjhaajgvQ_10

	nop

	:l_KXWggxFwjtqUYJrT_1
	const v1, 14
	goto/32 :l_wZYLsEJICjgzRMRv_2

	nop

	:l_TAMHOZfSYaMoXnlB_41
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_nASjGaXAjfYHWjYj_42

	nop

	:l_zyyBYdnazxXcyFiC_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_jTKjTMeqJmpXJKwe_13

	nop

	:l_nASjGaXAjfYHWjYj_42
	goto/32 :KPabSYrQoCfmbMIo
	:l_fYoOlrHmtPhbOwsb_25
	if-lt v1, v3, :gl_MnjANeFqhpZLAgyN

	goto/32 :cond_1

	:gl_MnjANeFqhpZLAgyN
    .line 35
	goto/32 :l_oBftVrGmkOlDMhLe_26

	nop

	:l_KTNsxAKYFTNFgIPv_16
    const/4 v4, 0x0

	goto/32 :l_htsrkCjnyCuGKgiu_17

	nop

	:l_qPKvGuMlhGgKxBcd_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_cPYCjoZuvETKJYJX_6

	nop

	:l_aVuHYHsZGlGQjLnO_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_hgABSaoQIZSjKODc_22

	nop

	:l_pRQCvCRChxTGAvng_40
    return-object p2

	:after_last_instruction

	goto/32 :l_TAMHOZfSYaMoXnlB_41

	nop

	:l_thdaNNEHxHFHafcc_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_PTnFCJUBnuaNMVzZ_30

	nop

	:l_CbCyVdHFEnDvopOZ_0
	const v0, 24
	goto/32 :l_KXWggxFwjtqUYJrT_1

	nop

	:l_qPwatSbDfNBVhGwB_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_nsvvsgKioaoOyKFr_38

	nop

	:l_rCzqTiZDwTQDBcCK_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_kcwCPWcWdOHBvwma_19

	nop

	:l_LaMzquzvfuXamVFo_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_KTNsxAKYFTNFgIPv_16

	nop

	:l_hgABSaoQIZSjKODc_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_XvbLFtLtRinOUTcS_23

	nop

	:l_kcwCPWcWdOHBvwma_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_tasqkSqoQmzfostZ_20

	nop

	:l_uyCjpnzDrWAcPyhz_4
	if-lez v0, :gl_FeeWtsfuMPSzrDZZ

	goto/32 :xPNpQWqIhAoDlmio

	:gl_FeeWtsfuMPSzrDZZ	goto/32 :l_qPKvGuMlhGgKxBcd_5

	nop

	:l_COfUKikRlGFQMsxh_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_EhnpTkbiXPhwCovn_28

	nop

	:l_nnpTtIeLyVIcuNwZ_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_LaMzquzvfuXamVFo_15

	nop

	:l_hjjrAYPOjffvKpJY_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_pRQCvCRChxTGAvng_40

	nop

	:l_TLdttbyFVLcOGZUK_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_IAmXHgEtgQcygZWc_34

	nop

	:l_oBftVrGmkOlDMhLe_26
    sub-int v6, v3, v1

	goto/32 :l_COfUKikRlGFQMsxh_27

	nop

	:l_ralXrBxifThVHNjy_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_IRbFJDTSmoZeDMUI_36

	nop

	:l_EhnpTkbiXPhwCovn_28
    sub-int v6, v3, v1

	goto/32 :l_thdaNNEHxHFHafcc_29

	nop

	:l_cPYCjoZuvETKJYJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_KtKwpzyShJEhtUYI_7

	nop

	:l_KtKwpzyShJEhtUYI_7
    const-string/jumbo v0, "values"

	goto/32 :l_gcloybzOApazvplW_8

	nop

	:l_jDBImUcUjKAzVJZv_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_zyyBYdnazxXcyFiC_12

	nop

	:l_tasqkSqoQmzfostZ_20
	if-nez v3, :gl_ylGKRWzlOIdUxDxf

	goto/32 :cond_2

	:gl_ylGKRWzlOIdUxDxf
	goto/32 :l_aVuHYHsZGlGQjLnO_21

	nop

	:l_IRbFJDTSmoZeDMUI_36
	if-lt v1, v2, :gl_ZdMHcbwbMMYSWGQo

	goto/32 :cond_3

	:gl_ZdMHcbwbMMYSWGQo
    .line 45
	goto/32 :l_qPwatSbDfNBVhGwB_37

	nop

	:l_RBMAioolmVBAdufR_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_TLdttbyFVLcOGZUK_33

	nop

	:l_cUkEntYiofFcjzKF_24
	if-nez v5, :gl_bocawZpjSPCtVMPP

	goto/32 :cond_0

	:gl_bocawZpjSPCtVMPP
    .line 34
	goto/32 :l_fYoOlrHmtPhbOwsb_25

	nop

	:l_nsvvsgKioaoOyKFr_38
    sub-int/2addr v2, v1

	goto/32 :l_hjjrAYPOjffvKpJY_39

	nop

	:l_PTnFCJUBnuaNMVzZ_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_AJfiDokYIjkqjvSp_31

	nop

.end method
