.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
        "kotlin-stdlib-jdk7"
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FcTAXSOGQUkdmyGV_0

	nop

	:l_FcTAXSOGQUkdmyGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_GsOfLZbyHqlfKaJZ_1

	nop

	:l_GsOfLZbyHqlfKaJZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_qlManHLEXYeVUlGb_2

	nop

	:l_qlManHLEXYeVUlGb_2
    return-void

	:after_last_instruction

	goto/32 :l_IdPphziUSVzJSFtZ_3

	nop

	:l_IdPphziUSVzJSFtZ_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_oTKKeohekVQeImJK_0

	nop

	:l_ynxzGmPGQdIroEdo_3
    mul-int p2, p0, p1

	goto/32 :l_YtTELOctHjDezvZA_4

	nop

	:l_lykbbGDFmmuObmrP_7
	goto/32 :before_first_instruction

	:l_cACPOxHigxyqBUGH_2
    const/16 p1, 0xd2

	goto/32 :l_ynxzGmPGQdIroEdo_3

	nop

	:l_czGxgtclADLulFYU_1
    const/16 p0, 0x2a

	goto/32 :l_cACPOxHigxyqBUGH_2

	nop

	:l_KRbXyUhhjPsKvitg_6
    return-void

	:after_last_instruction

	goto/32 :l_lykbbGDFmmuObmrP_7

	nop

	:l_oTKKeohekVQeImJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czGxgtclADLulFYU_1

	nop

	:l_YtTELOctHjDezvZA_4
    add-int p3, p2, p1

	goto/32 :l_cFHdFyOMHGwnbgkQ_5

	nop

	:l_cFHdFyOMHGwnbgkQ_5
    int-to-double p0, p3

	goto/32 :l_KRbXyUhhjPsKvitg_6

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_qDAtuqbIlWRcuATa_0

	nop

	:l_hPMzlqVcapYYukXH_4
    add-int p3, p2, p1

	goto/32 :l_lLYNwrcyZvkTyhHF_5

	nop

	:l_lyziLuBaJdsvFxAh_7
	goto/32 :before_first_instruction

	:l_qDAtuqbIlWRcuATa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLJFCuUQDuyoRDqd_1

	nop

	:l_aFEbCbDpaGLJCxrZ_3
    mul-int p2, p0, p1

	goto/32 :l_hPMzlqVcapYYukXH_4

	nop

	:l_sJAVLLBPuLiDvWpO_6
    return-void

	:after_last_instruction

	goto/32 :l_lyziLuBaJdsvFxAh_7

	nop

	:l_lLYNwrcyZvkTyhHF_5
    int-to-double p0, p3

	goto/32 :l_sJAVLLBPuLiDvWpO_6

	nop

	:l_LtOFJeIXAsYaBinE_2
    const/16 p1, 0xd2

	goto/32 :l_aFEbCbDpaGLJCxrZ_3

	nop

	:l_wLJFCuUQDuyoRDqd_1
    const/16 p0, 0x2a

	goto/32 :l_LtOFJeIXAsYaBinE_2

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vBVltAMGVzpCRMYk_0

	nop

	:l_gAflEDYwZVSjZrJp_1
    const/16 p0, 0x2a

	goto/32 :l_ZhdOQiuuDFCGqjWf_2

	nop

	:l_PjwVKErZpqTkSkYC_3
    mul-int p2, p0, p1

	goto/32 :l_KvfapXWDFhkdofhn_4

	nop

	:l_vBVltAMGVzpCRMYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAflEDYwZVSjZrJp_1

	nop

	:l_vMcFGHTrNjSGAJmn_7
	goto/32 :before_first_instruction

	:l_KvfapXWDFhkdofhn_4
    add-int p3, p2, p1

	goto/32 :l_KsKQMWaXMWNBamYg_5

	nop

	:l_ZhdOQiuuDFCGqjWf_2
    const/16 p1, 0xd2

	goto/32 :l_PjwVKErZpqTkSkYC_3

	nop

	:l_MdzctVFdXTSwazVp_6
    return-void

	:after_last_instruction

	goto/32 :l_vMcFGHTrNjSGAJmn_7

	nop

	:l_KsKQMWaXMWNBamYg_5
    int-to-double p0, p3

	goto/32 :l_MdzctVFdXTSwazVp_6

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_HxLlUVuXmXmfYmej_0

	nop

	:l_LNomzBpLiGuMCwdc_1
	const v1, 32
	goto/32 :l_PtolXkmpwzgqjdiB_2

	nop

	:l_QaylcnauTmmxhKCc_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jAtShQCRXVQZuzUl_13

	nop

	:l_qFVdwgPZGTkALYLh_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_cwUjmpLdfYUWyOlH_6

	nop

	:l_nxXMLkknIVjZvXXc_14
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_rzHpkgEYGKBHWyvy_15

	nop

	:l_PtolXkmpwzgqjdiB_2
	add-int v0, v0, v1
	goto/32 :l_dGYeqHwGGArCHooe_3

	nop

	:l_jAtShQCRXVQZuzUl_13
    throw v0

	:after_last_instruction

	goto/32 :l_nxXMLkknIVjZvXXc_14

	nop

	:l_oHPDvrmJFEIekshG_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_acaFLDcGzWScQQEd_11

	nop

	:l_cwUjmpLdfYUWyOlH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_hEBSTXJkYnAQSUYG_7

	nop

	:l_mMmHAUyLhnfShmYF_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_oHPDvrmJFEIekshG_10

	nop

	:l_acaFLDcGzWScQQEd_11
    const-string v1, "This builder was already built"

	goto/32 :l_QaylcnauTmmxhKCc_12

	nop

	:l_rzHpkgEYGKBHWyvy_15
	goto/32 :HmXvyebmFJDpXOgb
	:l_hEBSTXJkYnAQSUYG_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_CKsUSpozoZBiSHuh_8

	nop

	:l_HxLlUVuXmXmfYmej_0
	const v0, 2
	goto/32 :l_LNomzBpLiGuMCwdc_1

	nop

	:l_LBPlxPfwfRaFJJiN_4
	if-lez v0, :gl_TOjYtTQETZfMosPI

	goto/32 :czWUmQuPJEhMABqB

	:gl_TOjYtTQETZfMosPI	goto/32 :l_qFVdwgPZGTkALYLh_5

	nop

	:l_CKsUSpozoZBiSHuh_8
	if-eqz v0, :gl_XfctocnAgbDnHubM

	goto/32 :cond_0

	:gl_XfctocnAgbDnHubM
    .line 94
	goto/32 :l_mMmHAUyLhnfShmYF_9

	nop

	:l_dGYeqHwGGArCHooe_3
	rem-int v0, v0, v1
	goto/32 :l_LBPlxPfwfRaFJJiN_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_vNUcrwQmihItwxcI_0

	nop

	:l_FultDpFrnSYzKEzp_4
    add-int p3, p2, p1

	goto/32 :l_eGYYnAjSQoaqkRvg_5

	nop

	:l_ICaWbNIJYuZHWero_2
    const/16 p1, 0xd2

	goto/32 :l_fRthDndAdfkdMZFE_3

	nop

	:l_fRthDndAdfkdMZFE_3
    mul-int p2, p0, p1

	goto/32 :l_FultDpFrnSYzKEzp_4

	nop

	:l_gNBnwkvpTsXMjgVR_1
    const/16 p0, 0x2a

	goto/32 :l_ICaWbNIJYuZHWero_2

	nop

	:l_TIAlMohBvmavtSjg_7
	goto/32 :before_first_instruction

	:l_eGYYnAjSQoaqkRvg_5
    int-to-double p0, p3

	goto/32 :l_WoRAkoxuRaZbRMxG_6

	nop

	:l_vNUcrwQmihItwxcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNBnwkvpTsXMjgVR_1

	nop

	:l_WoRAkoxuRaZbRMxG_6
    return-void

	:after_last_instruction

	goto/32 :l_TIAlMohBvmavtSjg_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_lAWrsDGwadPuSEBs_0

	nop

	:l_HkugnlWJuEhGwEeX_6
    return-void

	:after_last_instruction

	goto/32 :l_xNbnapSIBtHXtIaA_7

	nop

	:l_xNbnapSIBtHXtIaA_7
	goto/32 :before_first_instruction

	:l_HjGJyGVBRSZIcUCc_3
    mul-int p2, p0, p1

	goto/32 :l_bjfOoSgyQUkvVQGG_4

	nop

	:l_eDFBUkvoBWoEHLJI_1
    const/16 p0, 0x2a

	goto/32 :l_RdwuDNaAwSQtevvP_2

	nop

	:l_RdwuDNaAwSQtevvP_2
    const/16 p1, 0xd2

	goto/32 :l_HjGJyGVBRSZIcUCc_3

	nop

	:l_bjfOoSgyQUkvVQGG_4
    add-int p3, p2, p1

	goto/32 :l_vvOxYdqoTMmELrZq_5

	nop

	:l_vvOxYdqoTMmELrZq_5
    int-to-double p0, p3

	goto/32 :l_HkugnlWJuEhGwEeX_6

	nop

	:l_lAWrsDGwadPuSEBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDFBUkvoBWoEHLJI_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_eAgpKCrYNWKEwGWb_0

	nop

	:l_eAgpKCrYNWKEwGWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRiPqPiVgCvAhuLM_1

	nop

	:l_rryuaRpgBUMJakdN_5
    int-to-double p0, p3

	goto/32 :l_zvkowUTGEfIPEApx_6

	nop

	:l_zvkowUTGEfIPEApx_6
    return-void

	:after_last_instruction

	goto/32 :l_BQQBefQJaPJNwGfk_7

	nop

	:l_ybAmhvNDhLeLgPdI_2
    const/16 p1, 0xd2

	goto/32 :l_NctbVDMNMgNYWsMP_3

	nop

	:l_TRiPqPiVgCvAhuLM_1
    const/16 p0, 0x2a

	goto/32 :l_ybAmhvNDhLeLgPdI_2

	nop

	:l_BQQBefQJaPJNwGfk_7
	goto/32 :before_first_instruction

	:l_rbCqzRXSqWAwFOAB_4
    add-int p3, p2, p1

	goto/32 :l_rryuaRpgBUMJakdN_5

	nop

	:l_NctbVDMNMgNYWsMP_3
    mul-int p2, p0, p1

	goto/32 :l_rbCqzRXSqWAwFOAB_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_HTYJrOGJxNOOHkMg_0

	nop

	:l_wkCfJwamHXWrCCHW_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_RLapdpfvRpiEVzRK_6

	nop

	:l_roYbFSMpeJLwpbEB_17
    throw v0

	:after_last_instruction

	goto/32 :l_WblYmXJwmvBObYvJ_18

	nop

	:l_sRWRxMLLxgrBZKSH_13
    const-string v2, " was already defined"

	goto/32 :l_skepWtgQNbZghJIF_14

	nop

	:l_QBFRvDPZBOvefrWj_2
	add-int v0, v0, v1
	goto/32 :l_TiPMtuopTilssUhD_3

	nop

	:l_CXznNXYQvoBfEbAh_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_roYbFSMpeJLwpbEB_17

	nop

	:l_WblYmXJwmvBObYvJ_18
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_EdyqaEOupBhFefPr_19

	nop

	:l_dXBtybOWLDnFxwIr_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_hxkfNDHXKUlglSaw_9

	nop

	:l_TiPMtuopTilssUhD_3
	rem-int v0, v0, v1
	goto/32 :l_wNKFzgYvIhXfnFdX_4

	nop

	:l_wNKFzgYvIhXfnFdX_4
	if-lez v0, :gl_DcTbtzCCwvgSweHj

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_DcTbtzCCwvgSweHj	goto/32 :l_wkCfJwamHXWrCCHW_5

	nop

	:l_HTYJrOGJxNOOHkMg_0
	const v0, 32
	goto/32 :l_KimVLuZhCqnZSexO_1

	nop

	:l_KimVLuZhCqnZSexO_1
	const v1, 22
	goto/32 :l_QBFRvDPZBOvefrWj_2

	nop

	:l_bWERrPGxyfdxbDQw_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gDJXkgTRhdHfaUea_11

	nop

	:l_QFKcICfjEVpxJqAN_7
	if-eqz p1, :gl_jTqzLNSILBvApHRv

	goto/32 :cond_0

	:gl_jTqzLNSILBvApHRv
    .line 98
	goto/32 :l_dXBtybOWLDnFxwIr_8

	nop

	:l_skepWtgQNbZghJIF_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GSABDuUhqhzZVpQX_15

	nop

	:l_RLapdpfvRpiEVzRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_QFKcICfjEVpxJqAN_7

	nop

	:l_gDJXkgTRhdHfaUea_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QfWGhLGZYmjztoEp_12

	nop

	:l_hxkfNDHXKUlglSaw_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bWERrPGxyfdxbDQw_10

	nop

	:l_EdyqaEOupBhFefPr_19
	goto/32 :iqRKvLPLhGsWPNki
	:l_QfWGhLGZYmjztoEp_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sRWRxMLLxgrBZKSH_13

	nop

	:l_GSABDuUhqhzZVpQX_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CXznNXYQvoBfEbAh_16

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_KioixGvCiXfjEKFL_0

	nop

	:l_xYpfhLESuVcvtEUL_8
    const/4 v0, 0x1

	goto/32 :l_pmGNNUFXtNWbjeTX_9

	nop

	:l_LMXJfiPqawfzJeEm_2
	add-int v0, v0, v1
	goto/32 :l_ZkzcdzneKBQasvcX_3

	nop

	:l_pmGNNUFXtNWbjeTX_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_hgdcLPCpvNJSQUVN_10

	nop

	:l_mPUeJAFfuDMGXcOa_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rHdklLzykRYwYwbs_16

	nop

	:l_KioixGvCiXfjEKFL_0
	const v0, 31
	goto/32 :l_vcyJcmhxbvZYmfEe_1

	nop

	:l_TMWKPdXciFBPVrNc_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XtqQBUlZReYNdZOD_14

	nop

	:l_fXJqSYfAHXuLOFzM_19
	goto/32 :ZKITSwOxosgUdQKl
	:l_dGUpBNwTHAIWnqnX_4
	if-lez v0, :gl_wgjklmxsAzHLhjAe

	goto/32 :vETimzkdJatrnjKX

	:gl_wgjklmxsAzHLhjAe	goto/32 :l_zTMVjSvHhYejkfgm_5

	nop

	:l_ZkzcdzneKBQasvcX_3
	rem-int v0, v0, v1
	goto/32 :l_dGUpBNwTHAIWnqnX_4

	nop

	:l_zTMVjSvHhYejkfgm_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_sauYqXTHzmQbzbcr_6

	nop

	:l_BVhKptnzkpUlZBqd_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_xYpfhLESuVcvtEUL_8

	nop

	:l_bVCGtAdjUHrbISOP_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TMWKPdXciFBPVrNc_13

	nop

	:l_XtqQBUlZReYNdZOD_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mPUeJAFfuDMGXcOa_15

	nop

	:l_owzCFZPknXlOxpwv_18
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_fXJqSYfAHXuLOFzM_19

	nop

	:l_sauYqXTHzmQbzbcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_BVhKptnzkpUlZBqd_7

	nop

	:l_rHdklLzykRYwYwbs_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_swYdrBThpfbaqjbk_17

	nop

	:l_LzoYcqlDUuaJslNn_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bVCGtAdjUHrbISOP_12

	nop

	:l_swYdrBThpfbaqjbk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_owzCFZPknXlOxpwv_18

	nop

	:l_hgdcLPCpvNJSQUVN_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_LzoYcqlDUuaJslNn_11

	nop

	:l_vcyJcmhxbvZYmfEe_1
	const v1, 23
	goto/32 :l_LMXJfiPqawfzJeEm_2

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_xrxGCywPjFLQgvsU_0

	nop

	:l_mQNrEQOBYKWvRruI_4
	if-lez v0, :gl_WoVNmsYNLGikYxlU

	goto/32 :jEQZEQNptspMfamN

	:gl_WoVNmsYNLGikYxlU	goto/32 :l_tyjWzzzTTguuDOMg_5

	nop

	:l_fCIOlupBMkLZspyO_2
	add-int v0, v0, v1
	goto/32 :l_ciocdggFefpIrJbb_3

	nop

	:l_uFQaLtgTuldAEqhS_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SZzASMoZfGDaUDkN_11

	nop

	:l_xrxGCywPjFLQgvsU_0
	const v0, 1
	goto/32 :l_lFWWCzOCeWVBzHuM_1

	nop

	:l_nRzrxoiMzfstHbtx_16
	goto/32 :jpKMUqBMwmDjtDaw
	:l_fSOVOPncIlTdgjwZ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_uFQaLtgTuldAEqhS_10

	nop

	:l_tGMCypGePFeBWgtA_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_jlmhUMuFoYGMdVoz_14

	nop

	:l_fZKbFKcLGJUODiEh_15
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_nRzrxoiMzfstHbtx_16

	nop

	:l_jlmhUMuFoYGMdVoz_14
    return-void

	:after_last_instruction

	goto/32 :l_fZKbFKcLGJUODiEh_15

	nop

	:l_lFWWCzOCeWVBzHuM_1
	const v1, 26
	goto/32 :l_fCIOlupBMkLZspyO_2

	nop

	:l_cIbnWYXcOdKfmyKF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_fSOVOPncIlTdgjwZ_9

	nop

	:l_SZzASMoZfGDaUDkN_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_wDnAvibxGjHymQPY_12

	nop

	:l_wDnAvibxGjHymQPY_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_tGMCypGePFeBWgtA_13

	nop

	:l_RowKXhCpJsqLCZfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hvMuWzRmrhOaqWmQ_7

	nop

	:l_tyjWzzzTTguuDOMg_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_RowKXhCpJsqLCZfO_6

	nop

	:l_hvMuWzRmrhOaqWmQ_7
    const-string v0, "function"

	goto/32 :l_cIbnWYXcOdKfmyKF_8

	nop

	:l_ciocdggFefpIrJbb_3
	rem-int v0, v0, v1
	goto/32 :l_mQNrEQOBYKWvRruI_4

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_dhnycHuGffhLLOYa_0

	nop

	:l_TjIzijJfbDPxKYkp_2
	add-int v0, v0, v1
	goto/32 :l_BnnbMSfuUcIChbfH_3

	nop

	:l_dTcwSNDKsuAiskuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GTEkAGhhvyBHCsjF_7

	nop

	:l_dhnycHuGffhLLOYa_0
	const v0, 6
	goto/32 :l_trkXlYIQadaWELKd_1

	nop

	:l_NQZnNCtmzGVRmUPI_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_dTcwSNDKsuAiskuz_6

	nop

	:l_loFmZrTbkhqjKuWe_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_XnadAWFvQkRTPFHe_14

	nop

	:l_BnnbMSfuUcIChbfH_3
	rem-int v0, v0, v1
	goto/32 :l_OsyswdTLWjCFdbGD_4

	nop

	:l_PYQfqVZKJteloeXN_15
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_ceiSJkLMKNUPDiPK_16

	nop

	:l_trkXlYIQadaWELKd_1
	const v1, 4
	goto/32 :l_TjIzijJfbDPxKYkp_2

	nop

	:l_GTEkAGhhvyBHCsjF_7
    const-string v0, "function"

	goto/32 :l_FWatJXVXjdJdCfQA_8

	nop

	:l_OsyswdTLWjCFdbGD_4
	if-lez v0, :gl_mRlmWRFMQZrECkTl

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_mRlmWRFMQZrECkTl	goto/32 :l_NQZnNCtmzGVRmUPI_5

	nop

	:l_tIHPRoiotuYoQFYF_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QPLqdBYmUFPTdgbX_11

	nop

	:l_FWatJXVXjdJdCfQA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_wEYuQhtEgtYJvwDN_9

	nop

	:l_ceiSJkLMKNUPDiPK_16
	goto/32 :GjcQuFGEDCJXBoWB
	:l_XnadAWFvQkRTPFHe_14
    return-void

	:after_last_instruction

	goto/32 :l_PYQfqVZKJteloeXN_15

	nop

	:l_ljmNZLgznkNMpKfS_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_loFmZrTbkhqjKuWe_13

	nop

	:l_QPLqdBYmUFPTdgbX_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_ljmNZLgznkNMpKfS_12

	nop

	:l_wEYuQhtEgtYJvwDN_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_tIHPRoiotuYoQFYF_10

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_MmQSRvIjEZoQnpqF_0

	nop

	:l_CmaIaILTmVTLtmsl_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wKDPFyksxOMqYGMI_11

	nop

	:l_LCXGYSsmSroxKZeC_16
	goto/32 :IpXdXFrWAvyHMiQy
	:l_XWUDPontIEitvlkz_3
	rem-int v0, v0, v1
	goto/32 :l_pRfDTqnRRVBAufMx_4

	nop

	:l_MmQSRvIjEZoQnpqF_0
	const v0, 6
	goto/32 :l_uYLWSExtTQBeFEzw_1

	nop

	:l_ggEdUNxqpyxUewPE_2
	add-int v0, v0, v1
	goto/32 :l_XWUDPontIEitvlkz_3

	nop

	:l_wsWTLfDhVnMKNqyI_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_CmaIaILTmVTLtmsl_10

	nop

	:l_YhzLVyOokQhCZjuq_14
    return-void

	:after_last_instruction

	goto/32 :l_EqTFlhXjiyCBtxjt_15

	nop

	:l_SnHxTBCRxaOjGeuf_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_tMECMetAFmiVtYla_13

	nop

	:l_orOPRTcwnlqFQQir_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_zOJdicwzFkokOXSG_6

	nop

	:l_tMECMetAFmiVtYla_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_YhzLVyOokQhCZjuq_14

	nop

	:l_zOJdicwzFkokOXSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CYCyTbHGiVqLbBYE_7

	nop

	:l_pRfDTqnRRVBAufMx_4
	if-lez v0, :gl_ndNMiFXaNETNMVfN

	goto/32 :tCEthZYNJwlDOJFh

	:gl_ndNMiFXaNETNMVfN	goto/32 :l_orOPRTcwnlqFQQir_5

	nop

	:l_EqTFlhXjiyCBtxjt_15
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_LCXGYSsmSroxKZeC_16

	nop

	:l_CYCyTbHGiVqLbBYE_7
    const-string v0, "function"

	goto/32 :l_oQJRfsGIDaahdZug_8

	nop

	:l_uYLWSExtTQBeFEzw_1
	const v1, 12
	goto/32 :l_ggEdUNxqpyxUewPE_2

	nop

	:l_oQJRfsGIDaahdZug_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_wsWTLfDhVnMKNqyI_9

	nop

	:l_wKDPFyksxOMqYGMI_11
    const-string v1, "onVisitFile"

	goto/32 :l_SnHxTBCRxaOjGeuf_12

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ieIhSyMgoCgwFfZh_0

	nop

	:l_fKcEUOaKxmPDKHqL_2
	add-int v0, v0, v1
	goto/32 :l_aDQNAvZnJRoSDdEz_3

	nop

	:l_dnvrTqLUEGndiGal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ImwOjOkBUmpiAjVY_7

	nop

	:l_ImwOjOkBUmpiAjVY_7
    const-string v0, "function"

	goto/32 :l_TguCBwMAuYYCueAg_8

	nop

	:l_ieIhSyMgoCgwFfZh_0
	const v0, 17
	goto/32 :l_ggtzNDMkjbJVesEq_1

	nop

	:l_WNJGvZVTphjkClBX_15
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_BmDmKelzOErCPShV_16

	nop

	:l_psBjSlejtSMQIqKB_14
    return-void

	:after_last_instruction

	goto/32 :l_WNJGvZVTphjkClBX_15

	nop

	:l_TQCtZTeCcQSrghqT_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VqYhJKzHolshUCrJ_11

	nop

	:l_eAUfBkUYKwoyjTWM_4
	if-lez v0, :gl_oRpGicgJpBNvskqa

	goto/32 :bUJzYkfosMBhmLAM

	:gl_oRpGicgJpBNvskqa	goto/32 :l_UyfnfBdhZHBJtpCp_5

	nop

	:l_mlytQwxwCcSsQfZR_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_psBjSlejtSMQIqKB_14

	nop

	:l_TguCBwMAuYYCueAg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_EqHAmYMmxHfURETv_9

	nop

	:l_BmDmKelzOErCPShV_16
	goto/32 :FyJBQPNmSfmQyaZz
	:l_VqYhJKzHolshUCrJ_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_OuEXErphHOOYHMVB_12

	nop

	:l_aDQNAvZnJRoSDdEz_3
	rem-int v0, v0, v1
	goto/32 :l_eAUfBkUYKwoyjTWM_4

	nop

	:l_ggtzNDMkjbJVesEq_1
	const v1, 28
	goto/32 :l_fKcEUOaKxmPDKHqL_2

	nop

	:l_OuEXErphHOOYHMVB_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_mlytQwxwCcSsQfZR_13

	nop

	:l_EqHAmYMmxHfURETv_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_TQCtZTeCcQSrghqT_10

	nop

	:l_UyfnfBdhZHBJtpCp_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_dnvrTqLUEGndiGal_6

	nop

.end method
