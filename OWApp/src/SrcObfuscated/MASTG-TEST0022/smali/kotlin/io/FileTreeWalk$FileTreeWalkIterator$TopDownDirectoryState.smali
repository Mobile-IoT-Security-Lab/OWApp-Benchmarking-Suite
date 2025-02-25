.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_sEDYTQhxKgqIrZAL_0

	nop

	:l_OWIzCTTDaZxIJAyp_5
    return-void

	:after_last_instruction

	goto/32 :l_KLETlvpXMTRsgyKq_6

	nop

	:l_PNcfcagwaRJAuSqa_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_yABaNdhavfUObzKv_4

	nop

	:l_sEDYTQhxKgqIrZAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_aNSiGhgwetkwGaRs_1

	nop

	:l_KLETlvpXMTRsgyKq_6
	goto/32 :before_first_instruction

	:l_yABaNdhavfUObzKv_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_OWIzCTTDaZxIJAyp_5

	nop

	:l_aNSiGhgwetkwGaRs_1
    const-string/jumbo v0, "rootDir"

	goto/32 :l_TllpaglJcNHiNHpe_2

	nop

	:l_TllpaglJcNHiNHpe_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_PNcfcagwaRJAuSqa_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_CaJYqdEsIOycMRDq_0

	nop

	:l_RbDsQkYlnmewvMqT_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sJmwQJHvpEYtDefY_20

	nop

	:l_oTVyvWdDeNIQAxlp_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_lejAUdMURYCoVfeA_27

	nop

	:l_inLWEIRzntnxSlye_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_hgrfYoGAprgvdrAT_75

	nop

	:l_kRZyYpDbDYJMBfDr_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VfpdBWKzKZuicQdj_66

	nop

	:l_gsjUzcPJsRSiNQhf_22
	if-nez v2, :gl_mkctEURJSiintfDM

	goto/32 :cond_1

	:gl_mkctEURJSiintfDM
    .line 169
	goto/32 :l_GgHywjuPqOhLFsgE_23

	nop

	:l_xxGIZnXzFICgYqxr_4
	if-lez v0, :gl_KWGAsUmieolLWQyv

	goto/32 :rEPrOldoNwAQJULz

	:gl_KWGAsUmieolLWQyv	goto/32 :l_HgUYHYVAAdulUeOp_5

	nop

	:l_HlXddGRCHSVqqQPa_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ztHPdGmNsylYhfnX_77

	nop

	:l_ftQLMAbUEDAUdiEI_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_vKzgTPScFnOStABB_43

	nop

	:l_CaJYqdEsIOycMRDq_0
	const v0, 10
	goto/32 :l_OrvkSHBtbORZGwkA_1

	nop

	:l_jcgrutBmoPlvNyeU_72
	if-nez v0, :gl_ScVEXRaXdtQfvSxi

	goto/32 :cond_8

	:gl_ScVEXRaXdtQfvSxi
	goto/32 :l_laxdVIHoeFoZkGvF_73

	nop

	:l_vKzgTPScFnOStABB_43
	if-eqz v0, :gl_HVkPdUFltaRiBNrM

	goto/32 :cond_9

	:gl_HVkPdUFltaRiBNrM
    .line 177
	goto/32 :l_SXRKLeQLOUcunoNW_44

	nop

	:l_XseqUSIKvOjNpdxR_52
	if-nez v0, :gl_miRiOLYsquizSakt

	goto/32 :cond_6

	:gl_miRiOLYsquizSakt
	goto/32 :l_SnmjrugtnWFodAmn_53

	nop

	:l_fdDlrPQszQQkoBad_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_itqrzVDduVDekiZP_32

	nop

	:l_GgHywjuPqOhLFsgE_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_JJojZoOQRtyqmmGw_24

	nop

	:l_RmjnvKqRwwSAGDCy_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kdxYSdanLUFBNbRP_71

	nop

	:l_PfZxZIXFHhxXimLo_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_pGeIhAtGucSSUbub_35

	nop

	:l_OrvkSHBtbORZGwkA_1
	const v1, 3
	goto/32 :l_WvGvrHWpothwXXKU_2

	nop

	:l_UOhBcufZavvshhsc_8
    const/4 v1, 0x0

	goto/32 :l_udUFtnMizQgRxNHS_9

	nop

	:l_JRcGODIzgLzYaYis_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KoesvQhdXWBPoRGK_18

	nop

	:l_VfpdBWKzKZuicQdj_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zDeSqqTbtlIfbzfr_67

	nop

	:l_hgrfYoGAprgvdrAT_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_HlXddGRCHSVqqQPa_76

	nop

	:l_akhCrQKPEQDFpbQT_48
	if-eqz v0, :gl_WzvdsqVmccCjnZhm

	goto/32 :cond_6

	:gl_WzvdsqVmccCjnZhm
    .line 179
	goto/32 :l_rybIvVFtPFkxbAVi_49

	nop

	:l_MNiHXVxHRDuLaLuV_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_bwxwJpPAcCevYYUn_56

	nop

	:l_uWERmKgYndoIfSjP_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_dpNhdmJmeyzzPOfY_11

	nop

	:l_CDSmGeIvmzAoZGaq_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_WKZMelZGvFFAjZhA_47

	nop

	:l_kdxYSdanLUFBNbRP_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_jcgrutBmoPlvNyeU_72

	nop

	:l_itqrzVDduVDekiZP_32
    array-length v2, v2

	goto/32 :l_GpoqvycAIypAWGyw_33

	nop

	:l_uuTiQMjNZHnHjbvF_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_hFAXmdCSSiZyRkql_40

	nop

	:l_gZiWqxRwXTlXZFay_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_xSPFJGieBmXXFihx_79

	nop

	:l_IvmycTgBEeCtxtGe_38
	if-nez v0, :gl_ltORHmRnieljUETC

	goto/32 :cond_4

	:gl_ltORHmRnieljUETC
	goto/32 :l_uuTiQMjNZHnHjbvF_39

	nop

	:l_uavaXLUJeRLMgGoE_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_IvmycTgBEeCtxtGe_38

	nop

	:l_xSPFJGieBmXXFihx_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FHlYCcUqowUBTiCo_80

	nop

	:l_mVhVWymIcEYXmPFc_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_xRvOaBbPnDKvpeCG_30

	nop

	:l_asNttxXVcOPcaGJw_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_JRcGODIzgLzYaYis_17

	nop

	:l_LbLEMORqGnotFrhU_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_tnEOuXEGiKVGpNWt_51

	nop

	:l_OehTjlWezjqjTYuh_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_CDSmGeIvmzAoZGaq_46

	nop

	:l_tDoqSxfoYBWnflrV_64
	if-nez v0, :gl_pWWCPjKTsIHaeqYx

	goto/32 :cond_7

	:gl_pWWCPjKTsIHaeqYx
	goto/32 :l_kRZyYpDbDYJMBfDr_65

	nop

	:l_qGCBezGlLKhiEQiE_68
	if-eqz v0, :gl_vStMncLFyZbIqInw

	goto/32 :cond_9

	:gl_vStMncLFyZbIqInw
    .line 182
    :cond_7
	goto/32 :l_XZKVWNWYAcmnHcoB_69

	nop

	:l_SnmjrugtnWFodAmn_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_oNeoUGyxQGzAifbk_54

	nop

	:l_TWMCmKXfHovoLIum_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_UOhBcufZavvshhsc_8

	nop

	:l_YmqiteRJNoDlbtWF_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_oTVyvWdDeNIQAxlp_26

	nop

	:l_dpNhdmJmeyzzPOfY_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lDbZAWyQIsafXvHt_12

	nop

	:l_NQMbQWwfCPZTLNDf_83
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_ASqNsUTBpmaXrJYn_84

	nop

	:l_FHlYCcUqowUBTiCo_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_XRtzvdjBTnNSXSnb_81

	nop

	:l_KoesvQhdXWBPoRGK_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_RbDsQkYlnmewvMqT_19

	nop

	:l_laxdVIHoeFoZkGvF_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_inLWEIRzntnxSlye_74

	nop

	:l_IapdmPnqLCJLwvDC_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_spmhbtMpvHTwjbhK_62

	nop

	:l_pGeIhAtGucSSUbub_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vrbsOyYtYseGBKJy_36

	nop

	:l_ZbBXCHgzpCggcVrc_21
    move v2, v3

    :cond_0
	goto/32 :l_gsjUzcPJsRSiNQhf_22

	nop

	:l_hFAXmdCSSiZyRkql_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_ynDyhFcBzNWKkANq_41

	nop

	:l_xRvOaBbPnDKvpeCG_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fdDlrPQszQQkoBad_31

	nop

	:l_spmhbtMpvHTwjbhK_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_BnvBPcxlxDfXlarA_63

	nop

	:l_HezwbXKYtzWSdutm_60
    move-object v3, v9

	goto/32 :l_IapdmPnqLCJLwvDC_61

	nop

	:l_ASqNsUTBpmaXrJYn_84
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_BnvBPcxlxDfXlarA_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_tDoqSxfoYBWnflrV_64

	nop

	:l_ztHPdGmNsylYhfnX_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gZiWqxRwXTlXZFay_78

	nop

	:l_kWcZEAWQsrVxVfYr_58
    const/4 v5, 0x0

	goto/32 :l_vjmvygMGHEucWdOD_59

	nop

	:l_XZKVWNWYAcmnHcoB_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_RmjnvKqRwwSAGDCy_70

	nop

	:l_WKZMelZGvFFAjZhA_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_akhCrQKPEQDFpbQT_48

	nop

	:l_WvGvrHWpothwXXKU_2
	add-int v0, v0, v1
	goto/32 :l_QcRHiSwDzcpRaYiv_3

	nop

	:l_vrbsOyYtYseGBKJy_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_uavaXLUJeRLMgGoE_37

	nop

	:l_rFbbAzhqSihQUekA_15
	if-nez v0, :gl_vxqsQmuApJqEagPz

	goto/32 :cond_0

	:gl_vxqsQmuApJqEagPz
	goto/32 :l_asNttxXVcOPcaGJw_16

	nop

	:l_JJojZoOQRtyqmmGw_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_YmqiteRJNoDlbtWF_25

	nop

	:l_rybIvVFtPFkxbAVi_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LbLEMORqGnotFrhU_50

	nop

	:l_SJliRAqHnLnUdfSo_13
    const/4 v2, 0x0

	goto/32 :l_YlbIsddefiwzlbfW_14

	nop

	:l_SXRKLeQLOUcunoNW_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_OehTjlWezjqjTYuh_45

	nop

	:l_yzgVxLpDZqwbyfAe_57
    const/4 v8, 0x0

	goto/32 :l_kWcZEAWQsrVxVfYr_58

	nop

	:l_TEkCPfYisIEAqnEH_28
	if-nez v0, :gl_HPmviGdgTYKUoOJy

	goto/32 :cond_5

	:gl_HPmviGdgTYKUoOJy
	goto/32 :l_mVhVWymIcEYXmPFc_29

	nop

	:l_XRtzvdjBTnNSXSnb_81
    aget-object v0, v0, v1

	goto/32 :l_YfFPRpmtsfZqTfZa_82

	nop

	:l_sJmwQJHvpEYtDefY_20
	if-eqz v0, :gl_jauACoPanwDGusjI

	goto/32 :cond_0

	:gl_jauACoPanwDGusjI
	goto/32 :l_ZbBXCHgzpCggcVrc_21

	nop

	:l_vjmvygMGHEucWdOD_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_HezwbXKYtzWSdutm_60

	nop

	:l_oNeoUGyxQGzAifbk_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_MNiHXVxHRDuLaLuV_55

	nop

	:l_KXzVtRuFinTmYbUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_TWMCmKXfHovoLIum_7

	nop

	:l_ynDyhFcBzNWKkANq_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_ftQLMAbUEDAUdiEI_42

	nop

	:l_zDeSqqTbtlIfbzfr_67
    array-length v0, v0

	goto/32 :l_qGCBezGlLKhiEQiE_68

	nop

	:l_lDbZAWyQIsafXvHt_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SJliRAqHnLnUdfSo_13

	nop

	:l_YfFPRpmtsfZqTfZa_82
    return-object v0

	:after_last_instruction

	goto/32 :l_NQMbQWwfCPZTLNDf_83

	nop

	:l_GpoqvycAIypAWGyw_33
	if-lt v0, v2, :gl_wBvtezwSUEvlERgT

	goto/32 :cond_3

	:gl_wBvtezwSUEvlERgT
	goto/32 :l_PfZxZIXFHhxXimLo_34

	nop

	:l_HgUYHYVAAdulUeOp_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_KXzVtRuFinTmYbUg_6

	nop

	:l_QcRHiSwDzcpRaYiv_3
	rem-int v0, v0, v1
	goto/32 :l_xxGIZnXzFICgYqxr_4

	nop

	:l_YlbIsddefiwzlbfW_14
    const/4 v3, 0x1

	goto/32 :l_rFbbAzhqSihQUekA_15

	nop

	:l_udUFtnMizQgRxNHS_9
	if-eqz v0, :gl_SeQcdscFqEWFrkil

	goto/32 :cond_2

	:gl_SeQcdscFqEWFrkil
    .line 168
	goto/32 :l_uWERmKgYndoIfSjP_10

	nop

	:l_lejAUdMURYCoVfeA_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TEkCPfYisIEAqnEH_28

	nop

	:l_tnEOuXEGiKVGpNWt_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_XseqUSIKvOjNpdxR_52

	nop

	:l_bwxwJpPAcCevYYUn_56
    const/4 v7, 0x2

	goto/32 :l_yzgVxLpDZqwbyfAe_57

	nop

.end method
