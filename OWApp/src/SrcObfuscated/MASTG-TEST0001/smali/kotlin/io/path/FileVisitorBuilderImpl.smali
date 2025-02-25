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

	goto/32 :l_lAGyxOMZqrgodcTX_0

	nop

	:l_lAGyxOMZqrgodcTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_qPMCdIAEpsTnWUKv_1

	nop

	:l_qPMCdIAEpsTnWUKv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_MRvfCJHhVTJmrzSI_2

	nop

	:l_MRvfCJHhVTJmrzSI_2
    return-void

	:after_last_instruction

	goto/32 :l_RcCbafCSWCSHubnx_3

	nop

	:l_RcCbafCSWCSHubnx_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hTnPDQCFPvbpiFVa_0

	nop

	:l_JRMnXqqhTXuLSxzd_5
    int-to-double p0, p3

	goto/32 :l_GEBdskVWFXGLetBu_6

	nop

	:l_BRizvCGXdeSvOVOp_4
    add-int p3, p2, p1

	goto/32 :l_JRMnXqqhTXuLSxzd_5

	nop

	:l_ycVYQckIemjXthAm_2
    const/16 p1, 0xd2

	goto/32 :l_gpByJGQIIRaTIjyR_3

	nop

	:l_GEBdskVWFXGLetBu_6
    return-void

	:after_last_instruction

	goto/32 :l_nJEGoafovvjQXIoe_7

	nop

	:l_hTnPDQCFPvbpiFVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFAkGHnpePaYTFmx_1

	nop

	:l_gpByJGQIIRaTIjyR_3
    mul-int p2, p0, p1

	goto/32 :l_BRizvCGXdeSvOVOp_4

	nop

	:l_nJEGoafovvjQXIoe_7
	goto/32 :before_first_instruction

	:l_GFAkGHnpePaYTFmx_1
    const/16 p0, 0x2a

	goto/32 :l_ycVYQckIemjXthAm_2

	nop

.end method

.method private final checkIsNotBuilt(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bEUIiwXrwJztUVAa_0

	nop

	:l_jcwhewoyBtIYanoL_6
    return-void

	:after_last_instruction

	goto/32 :l_mEDfFDLaZfUGpFCj_7

	nop

	:l_QNkWSxVRVhPZEKCJ_2
    const/16 p1, 0xd2

	goto/32 :l_mGSZXeVkvOGXhYYx_3

	nop

	:l_mGSZXeVkvOGXhYYx_3
    mul-int p2, p0, p1

	goto/32 :l_QOoEzWBDNzcWTQkr_4

	nop

	:l_QOoEzWBDNzcWTQkr_4
    add-int p3, p2, p1

	goto/32 :l_lowPsUXZKzdYJdvh_5

	nop

	:l_bEUIiwXrwJztUVAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBBODHaSZzDrelVj_1

	nop

	:l_qBBODHaSZzDrelVj_1
    const/16 p0, 0x2a

	goto/32 :l_QNkWSxVRVhPZEKCJ_2

	nop

	:l_lowPsUXZKzdYJdvh_5
    int-to-double p0, p3

	goto/32 :l_jcwhewoyBtIYanoL_6

	nop

	:l_mEDfFDLaZfUGpFCj_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_aIDnZmwrNENmFwix_0

	nop

	:l_ExVsTnlgAmJpDXXN_6
    return-void

	:after_last_instruction

	goto/32 :l_ykmSREuBGNEQsWnD_7

	nop

	:l_rjAMFacxkyEwyXdd_2
    const/16 p1, 0xd2

	goto/32 :l_DONJHGRQlybIDNbg_3

	nop

	:l_OhlSMCgnscuxJrYL_5
    int-to-double p0, p3

	goto/32 :l_ExVsTnlgAmJpDXXN_6

	nop

	:l_ykmSREuBGNEQsWnD_7
	goto/32 :before_first_instruction

	:l_aIDnZmwrNENmFwix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrsVTRUlrwRnTLZp_1

	nop

	:l_jDICdFYZDNHsAJub_4
    add-int p3, p2, p1

	goto/32 :l_OhlSMCgnscuxJrYL_5

	nop

	:l_DONJHGRQlybIDNbg_3
    mul-int p2, p0, p1

	goto/32 :l_jDICdFYZDNHsAJub_4

	nop

	:l_BrsVTRUlrwRnTLZp_1
    const/16 p0, 0x2a

	goto/32 :l_rjAMFacxkyEwyXdd_2

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_siRPSxeTgNlbHMko_0

	nop

	:l_RjKVWVvDeldyGoYb_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_XtjrPmDoyrRnrzLA_10

	nop

	:l_DiQieInhAqGfNglm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_awVfdkDNkrepuZtf_7

	nop

	:l_NCsVyaAZcXWdOVUI_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_DiQieInhAqGfNglm_6

	nop

	:l_OfMBujrJuNaqkHxx_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YBGjsXEvQkCrWAZU_13

	nop

	:l_KTXhGBAOFJlbjieX_4
	if-lez v0, :gl_NBzWoWrHgsnFCpME

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_NBzWoWrHgsnFCpME	goto/32 :l_NCsVyaAZcXWdOVUI_5

	nop

	:l_JKFIMuUhPTlWhTxJ_14
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_pbNHVcgUaBVpYPBJ_15

	nop

	:l_VOlydUlYrLRaWfTX_11
    const-string v1, "This builder was already built"

	goto/32 :l_OfMBujrJuNaqkHxx_12

	nop

	:l_pbNHVcgUaBVpYPBJ_15
	goto/32 :LwYRyOYXhxFsOmOg
	:l_XtjrPmDoyrRnrzLA_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VOlydUlYrLRaWfTX_11

	nop

	:l_siRPSxeTgNlbHMko_0
	const v0, 21
	goto/32 :l_VBRAHgOEPnvZGdKW_1

	nop

	:l_DwshrIVEfYUfzPzR_8
	if-eqz v0, :gl_iZZXRYZeufBnliLq

	goto/32 :cond_0

	:gl_iZZXRYZeufBnliLq
    .line 94
	goto/32 :l_RjKVWVvDeldyGoYb_9

	nop

	:l_SFpworKhtfOJOSJz_3
	rem-int v0, v0, v1
	goto/32 :l_KTXhGBAOFJlbjieX_4

	nop

	:l_KzrEhJjexBhRPOGZ_2
	add-int v0, v0, v1
	goto/32 :l_SFpworKhtfOJOSJz_3

	nop

	:l_VBRAHgOEPnvZGdKW_1
	const v1, 28
	goto/32 :l_KzrEhJjexBhRPOGZ_2

	nop

	:l_YBGjsXEvQkCrWAZU_13
    throw v0

	:after_last_instruction

	goto/32 :l_JKFIMuUhPTlWhTxJ_14

	nop

	:l_awVfdkDNkrepuZtf_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_DwshrIVEfYUfzPzR_8

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZBFC)V
    .locals 0

	goto/32 :l_kLtJnfTkOlxupdfs_0

	nop

	:l_TWuvrtxfNJPEqCcG_4
    add-int p3, p2, p1

	goto/32 :l_vxmWmhONVscxMpMk_5

	nop

	:l_kLtJnfTkOlxupdfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwFoplJdRIxbhTYg_1

	nop

	:l_vxmWmhONVscxMpMk_5
    int-to-double p0, p3

	goto/32 :l_VxvZaaEJwBhapAKj_6

	nop

	:l_VxvZaaEJwBhapAKj_6
    return-void

	:after_last_instruction

	goto/32 :l_uUDBlEDwAUERJjSy_7

	nop

	:l_ATATXtRDPnzvteZQ_2
    const/16 p1, 0xd2

	goto/32 :l_gJksXywLPJbQvOgQ_3

	nop

	:l_gJksXywLPJbQvOgQ_3
    mul-int p2, p0, p1

	goto/32 :l_TWuvrtxfNJPEqCcG_4

	nop

	:l_uUDBlEDwAUERJjSy_7
	goto/32 :before_first_instruction

	:l_gwFoplJdRIxbhTYg_1
    const/16 p0, 0x2a

	goto/32 :l_ATATXtRDPnzvteZQ_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBZ)V
    .locals 0

	goto/32 :l_DrvNWZJleBlBARpg_0

	nop

	:l_hXRSaqFwPCHLOQjR_4
    add-int p3, p2, p1

	goto/32 :l_nFeFDLXrGBmrQSHJ_5

	nop

	:l_DrvNWZJleBlBARpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYlzHtVTYAcoDCri_1

	nop

	:l_TVXSeMzDSHsWQLHe_6
    return-void

	:after_last_instruction

	goto/32 :l_CPeGssuPvJlLmbBL_7

	nop

	:l_CPeGssuPvJlLmbBL_7
	goto/32 :before_first_instruction

	:l_AYlzHtVTYAcoDCri_1
    const/16 p0, 0x2a

	goto/32 :l_CAqsPQfEIXendcSV_2

	nop

	:l_SmvsLevEdXUvlvjz_3
    mul-int p2, p0, p1

	goto/32 :l_hXRSaqFwPCHLOQjR_4

	nop

	:l_nFeFDLXrGBmrQSHJ_5
    int-to-double p0, p3

	goto/32 :l_TVXSeMzDSHsWQLHe_6

	nop

	:l_CAqsPQfEIXendcSV_2
    const/16 p1, 0xd2

	goto/32 :l_SmvsLevEdXUvlvjz_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_yLzUdYNRgvSzXVTH_0

	nop

	:l_ubGNJRXAddxrDRmG_6
    return-void

	:after_last_instruction

	goto/32 :l_riSMljmbngdSHshU_7

	nop

	:l_XRIRNvezIYFfkxwx_1
    const/16 p0, 0x2a

	goto/32 :l_BEnuSWtTvzKUfqJL_2

	nop

	:l_BEnuSWtTvzKUfqJL_2
    const/16 p1, 0xd2

	goto/32 :l_GLyjlrEPEIdyggeS_3

	nop

	:l_riSMljmbngdSHshU_7
	goto/32 :before_first_instruction

	:l_viJgAiPtHLggSivC_4
    add-int p3, p2, p1

	goto/32 :l_wWKsZgCfHjCscuZn_5

	nop

	:l_GLyjlrEPEIdyggeS_3
    mul-int p2, p0, p1

	goto/32 :l_viJgAiPtHLggSivC_4

	nop

	:l_wWKsZgCfHjCscuZn_5
    int-to-double p0, p3

	goto/32 :l_ubGNJRXAddxrDRmG_6

	nop

	:l_yLzUdYNRgvSzXVTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRIRNvezIYFfkxwx_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_RbBsRuhfGSSmHqHX_0

	nop

	:l_cdDuTyBrRZoamlcM_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LuUCrfxYkxOoQdYy_15

	nop

	:l_CIzsmmcryunMzkju_17
    throw v0

	:after_last_instruction

	goto/32 :l_fbPJLZqbrNtlfDPw_18

	nop

	:l_RbBsRuhfGSSmHqHX_0
	const v0, 4
	goto/32 :l_yffzFeyCuDFrHWbw_1

	nop

	:l_JknXddXMUCPUyUpy_13
    const-string v2, " was already defined"

	goto/32 :l_cdDuTyBrRZoamlcM_14

	nop

	:l_ouFrVbAfXWndwySe_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JknXddXMUCPUyUpy_13

	nop

	:l_bALSkAIFZfxJNbWp_4
	if-lez v0, :gl_xYripbVbDkhDWRyD

	goto/32 :LUoSQGoqGubSdFUY

	:gl_xYripbVbDkhDWRyD	goto/32 :l_UAEEqnizmWNLtgEY_5

	nop

	:l_JemvXqjPneQBHqFW_19
	goto/32 :aUmNobXXMwsmUVHh
	:l_QWmJqqRCcaVnUWIv_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CIzsmmcryunMzkju_17

	nop

	:l_fbPJLZqbrNtlfDPw_18
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_JemvXqjPneQBHqFW_19

	nop

	:l_cunHvGmZDuPaZExP_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ouFrVbAfXWndwySe_12

	nop

	:l_XirWPXXbliuQXILT_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_SkIPFaQDsYOZDWeC_9

	nop

	:l_SkIPFaQDsYOZDWeC_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UUOVjTJCoJWcgFZT_10

	nop

	:l_UAEEqnizmWNLtgEY_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_iWpctCwwBxGsKSUP_6

	nop

	:l_yffzFeyCuDFrHWbw_1
	const v1, 32
	goto/32 :l_JRMRuMFXUserHDVy_2

	nop

	:l_UUOVjTJCoJWcgFZT_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cunHvGmZDuPaZExP_11

	nop

	:l_LuUCrfxYkxOoQdYy_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QWmJqqRCcaVnUWIv_16

	nop

	:l_ILpyPGjyiMVLmCFj_3
	rem-int v0, v0, v1
	goto/32 :l_bALSkAIFZfxJNbWp_4

	nop

	:l_TaEOtvsmKIRBGKpF_7
	if-eqz p1, :gl_oDyrNeMzlGyvprUQ

	goto/32 :cond_0

	:gl_oDyrNeMzlGyvprUQ
    .line 98
	goto/32 :l_XirWPXXbliuQXILT_8

	nop

	:l_iWpctCwwBxGsKSUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_TaEOtvsmKIRBGKpF_7

	nop

	:l_JRMRuMFXUserHDVy_2
	add-int v0, v0, v1
	goto/32 :l_ILpyPGjyiMVLmCFj_3

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_UephTXVSBkCbYaae_0

	nop

	:l_pEhzXgEHggrXxefe_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_IjNxTylJbjzMDAfK_10

	nop

	:l_FnLeOIzSchWgXOPq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NmVNMVmkzWTJYUQt_18

	nop

	:l_EuscbfPFbMoCVyyn_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZvFnFeJEuQCyUBKb_14

	nop

	:l_kXcoRrNgsfZfBgCj_1
	const v1, 2
	goto/32 :l_YMvrplPVtqFfpqhG_2

	nop

	:l_IjNxTylJbjzMDAfK_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_XnFgfNwiGVAXtPfu_11

	nop

	:l_YWCMDdqGSQMYZDjO_4
	if-lez v0, :gl_xfjRNtcKgjHlqoTV

	goto/32 :jEJmwReEwocDkDNZ

	:gl_xfjRNtcKgjHlqoTV	goto/32 :l_NALbVagBJyhaewXF_5

	nop

	:l_XnFgfNwiGVAXtPfu_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MIVvFWXFvbSypMFS_12

	nop

	:l_VlfKaKdrpnrpHgsi_6
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
	goto/32 :l_fMoMkuVxsgWDvGVJ_7

	nop

	:l_YMvrplPVtqFfpqhG_2
	add-int v0, v0, v1
	goto/32 :l_pabymFXqMTklvtpI_3

	nop

	:l_sCcFQZrohgIlfkyp_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_FnLeOIzSchWgXOPq_17

	nop

	:l_MIVvFWXFvbSypMFS_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EuscbfPFbMoCVyyn_13

	nop

	:l_ZnadCOinjBlIJzKQ_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sCcFQZrohgIlfkyp_16

	nop

	:l_ykSbqmdItrHEiIdg_8
    const/4 v0, 0x1

	goto/32 :l_pEhzXgEHggrXxefe_9

	nop

	:l_fMoMkuVxsgWDvGVJ_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_ykSbqmdItrHEiIdg_8

	nop

	:l_NALbVagBJyhaewXF_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_VlfKaKdrpnrpHgsi_6

	nop

	:l_ZvFnFeJEuQCyUBKb_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZnadCOinjBlIJzKQ_15

	nop

	:l_UephTXVSBkCbYaae_0
	const v0, 25
	goto/32 :l_kXcoRrNgsfZfBgCj_1

	nop

	:l_pabymFXqMTklvtpI_3
	rem-int v0, v0, v1
	goto/32 :l_YWCMDdqGSQMYZDjO_4

	nop

	:l_OQAsLfMAVBFEWRtP_19
	goto/32 :bTUEGXCcoZchFPMw
	:l_NmVNMVmkzWTJYUQt_18
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_OQAsLfMAVBFEWRtP_19

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_HJKMOdUyAaODaSXY_0

	nop

	:l_iIWiiJHKYXoeTHhl_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_cmiFSdaPBHNXUjli_12

	nop

	:l_BEQJrBsJfoyueASx_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iIWiiJHKYXoeTHhl_11

	nop

	:l_YYNOOETFapKtxrPc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_fVeUhVAYKpAVyBJm_9

	nop

	:l_TUDIxaQjJjbVZSDO_2
	add-int v0, v0, v1
	goto/32 :l_lEoEbEBnhYfFesDW_3

	nop

	:l_wlsuPokroVXAatES_15
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_VVkhyjMNWvplwPVd_16

	nop

	:l_lEoEbEBnhYfFesDW_3
	rem-int v0, v0, v1
	goto/32 :l_othzDfKfQwuQYLXC_4

	nop

	:l_vsHkwvhNNUeDbSPh_7
    const-string v0, "function"

	goto/32 :l_YYNOOETFapKtxrPc_8

	nop

	:l_VBfutuulWoBhuvLd_6
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

	goto/32 :l_vsHkwvhNNUeDbSPh_7

	nop

	:l_inibBMjVEBquVEkw_14
    return-void

	:after_last_instruction

	goto/32 :l_wlsuPokroVXAatES_15

	nop

	:l_VVkhyjMNWvplwPVd_16
	goto/32 :BerOemMebpueALBj
	:l_jMXBjYzsILBlnGTM_1
	const v1, 28
	goto/32 :l_TUDIxaQjJjbVZSDO_2

	nop

	:l_fVeUhVAYKpAVyBJm_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_BEQJrBsJfoyueASx_10

	nop

	:l_HRJwjxpqmEFowijF_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_inibBMjVEBquVEkw_14

	nop

	:l_othzDfKfQwuQYLXC_4
	if-lez v0, :gl_qmTpsdSqcoGvVCdl

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_qmTpsdSqcoGvVCdl	goto/32 :l_eSIpgIIUschftzzq_5

	nop

	:l_eSIpgIIUschftzzq_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_VBfutuulWoBhuvLd_6

	nop

	:l_cmiFSdaPBHNXUjli_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_HRJwjxpqmEFowijF_13

	nop

	:l_HJKMOdUyAaODaSXY_0
	const v0, 31
	goto/32 :l_jMXBjYzsILBlnGTM_1

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ueqwTZRMlgSVityr_0

	nop

	:l_DNqoaHgfbtBMgFpA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_NphKsZrZZWwsUkdz_9

	nop

	:l_zHaYzpjzjWmaCQCY_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_PMlwxuoCkmKXqtlg_12

	nop

	:l_WYJLMwMnFyoPPKmm_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_arqfZnqjSlaKYPZh_6

	nop

	:l_omJEQubhMQtyZxKx_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zHaYzpjzjWmaCQCY_11

	nop

	:l_NphKsZrZZWwsUkdz_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_omJEQubhMQtyZxKx_10

	nop

	:l_SJvmpvixeDPSvZXC_1
	const v1, 19
	goto/32 :l_SemVQjkGdvAzbrcu_2

	nop

	:l_PMlwxuoCkmKXqtlg_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_AIroAlDefvzUMmXT_13

	nop

	:l_SemVQjkGdvAzbrcu_2
	add-int v0, v0, v1
	goto/32 :l_StHqNzuKpQrHAxal_3

	nop

	:l_StHqNzuKpQrHAxal_3
	rem-int v0, v0, v1
	goto/32 :l_gjwwOBMjVBtpJUfZ_4

	nop

	:l_OVVyPSzxFIBQWoEg_16
	goto/32 :xtcSBXRGdUxgiDwu
	:l_ueqwTZRMlgSVityr_0
	const v0, 28
	goto/32 :l_SJvmpvixeDPSvZXC_1

	nop

	:l_arqfZnqjSlaKYPZh_6
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

	goto/32 :l_vRxpATNdbqyZSNIj_7

	nop

	:l_vRxpATNdbqyZSNIj_7
    const-string v0, "function"

	goto/32 :l_DNqoaHgfbtBMgFpA_8

	nop

	:l_AIroAlDefvzUMmXT_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_seewEGVHySKbjMqu_14

	nop

	:l_IAaHeXDIrlqOkZlp_15
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_OVVyPSzxFIBQWoEg_16

	nop

	:l_gjwwOBMjVBtpJUfZ_4
	if-lez v0, :gl_sHMLnKkGzhNFHYtR

	goto/32 :yyTTXKDhojWmznGJ

	:gl_sHMLnKkGzhNFHYtR	goto/32 :l_WYJLMwMnFyoPPKmm_5

	nop

	:l_seewEGVHySKbjMqu_14
    return-void

	:after_last_instruction

	goto/32 :l_IAaHeXDIrlqOkZlp_15

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_vWblDeoJZhWFpKYE_0

	nop

	:l_NcQsdfMnYESqrnJV_15
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_pcSrhwVlucSReIZw_16

	nop

	:l_jkvoAtmNwBxtMROB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_ZoDPEHwnyJtHnGGv_9

	nop

	:l_bwGHNqVRpRtWJfgZ_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_xNSiTMvIjdyuZJoi_6

	nop

	:l_tsairzQEYsKmOjtT_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_OzgMPzDXERZsufwc_14

	nop

	:l_WDWswTSTBXikjLtx_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NRNPJkwdKPotwCri_11

	nop

	:l_uuHZTabGLbuPRtBU_7
    const-string v0, "function"

	goto/32 :l_jkvoAtmNwBxtMROB_8

	nop

	:l_xNSiTMvIjdyuZJoi_6
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

	goto/32 :l_uuHZTabGLbuPRtBU_7

	nop

	:l_uCTuvOunrXQlnlTa_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_tsairzQEYsKmOjtT_13

	nop

	:l_MWuknZdfEVjesVBh_4
	if-lez v0, :gl_qlDyxGaiBYpJQwRL

	goto/32 :FHKsMbACWSyZEpcr

	:gl_qlDyxGaiBYpJQwRL	goto/32 :l_bwGHNqVRpRtWJfgZ_5

	nop

	:l_jVQhBjUxfwDNPgmy_2
	add-int v0, v0, v1
	goto/32 :l_vyBWVVRMATJlnPeH_3

	nop

	:l_KmxgHLoStNaGVnrY_1
	const v1, 1
	goto/32 :l_jVQhBjUxfwDNPgmy_2

	nop

	:l_pcSrhwVlucSReIZw_16
	goto/32 :ukuzTBUNuOgMmudf
	:l_OzgMPzDXERZsufwc_14
    return-void

	:after_last_instruction

	goto/32 :l_NcQsdfMnYESqrnJV_15

	nop

	:l_vWblDeoJZhWFpKYE_0
	const v0, 23
	goto/32 :l_KmxgHLoStNaGVnrY_1

	nop

	:l_vyBWVVRMATJlnPeH_3
	rem-int v0, v0, v1
	goto/32 :l_MWuknZdfEVjesVBh_4

	nop

	:l_NRNPJkwdKPotwCri_11
    const-string v1, "onVisitFile"

	goto/32 :l_uCTuvOunrXQlnlTa_12

	nop

	:l_ZoDPEHwnyJtHnGGv_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_WDWswTSTBXikjLtx_10

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_uZSbNXOeUSiVNfYZ_0

	nop

	:l_zEgtEAUXlJwedOrA_15
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_GYoTIRTQFpnSjDvu_16

	nop

	:l_SjeIEMPgVofVivWu_6
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

	goto/32 :l_DLIsiBVsCQcDoTut_7

	nop

	:l_uZSbNXOeUSiVNfYZ_0
	const v0, 1
	goto/32 :l_cdHsRwtoxmifJAol_1

	nop

	:l_jpPDFjBhROWCPHfo_4
	if-lez v0, :gl_xfVwxHVRVkUWDveM

	goto/32 :ivtCwCfpShesnGBO

	:gl_xfVwxHVRVkUWDveM	goto/32 :l_tFHNtFAQgJAQhtIT_5

	nop

	:l_DLIsiBVsCQcDoTut_7
    const-string v0, "function"

	goto/32 :l_IzWWbyqYQikFdoUk_8

	nop

	:l_yCxyEWPOhPwpOXLK_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_KlzkDwEBjKwOqTTr_14

	nop

	:l_tLfLtzaoefMQngSG_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_sYhkMSaOLpfiqLIq_12

	nop

	:l_jWdPRMKEvRBAytyX_3
	rem-int v0, v0, v1
	goto/32 :l_jpPDFjBhROWCPHfo_4

	nop

	:l_tFHNtFAQgJAQhtIT_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_SjeIEMPgVofVivWu_6

	nop

	:l_cdHsRwtoxmifJAol_1
	const v1, 9
	goto/32 :l_XXrCanGkpzwWUncX_2

	nop

	:l_ZmLyDyFsXvrdTKOd_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tLfLtzaoefMQngSG_11

	nop

	:l_KlzkDwEBjKwOqTTr_14
    return-void

	:after_last_instruction

	goto/32 :l_zEgtEAUXlJwedOrA_15

	nop

	:l_GYoTIRTQFpnSjDvu_16
	goto/32 :yBRciLUxtnIxnbLc
	:l_sYhkMSaOLpfiqLIq_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_yCxyEWPOhPwpOXLK_13

	nop

	:l_IzWWbyqYQikFdoUk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_XpQOLLjnGCwrCfiE_9

	nop

	:l_XpQOLLjnGCwrCfiE_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_ZmLyDyFsXvrdTKOd_10

	nop

	:l_XXrCanGkpzwWUncX_2
	add-int v0, v0, v1
	goto/32 :l_jWdPRMKEvRBAytyX_3

	nop

.end method
