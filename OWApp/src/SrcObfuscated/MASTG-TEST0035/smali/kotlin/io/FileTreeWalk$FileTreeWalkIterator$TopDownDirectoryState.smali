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
        0x8,
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

	goto/32 :l_muqatZGSpBNcleEg_0

	nop

	:l_kgScMhJVYaskrRTu_1
    const-string v0, "rootDir"

	goto/32 :l_ITyTYRcOSrAwCGcj_2

	nop

	:l_cxgrAOuDJBXUAhFQ_6
	goto/32 :before_first_instruction

	:l_muqatZGSpBNcleEg_0
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

	goto/32 :l_kgScMhJVYaskrRTu_1

	nop

	:l_oZlMfJcjYPrIZeau_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_GLjKjTuhQEawxsLE_5

	nop

	:l_ITyTYRcOSrAwCGcj_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_baWyavNUcaoareYy_3

	nop

	:l_baWyavNUcaoareYy_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_oZlMfJcjYPrIZeau_4

	nop

	:l_GLjKjTuhQEawxsLE_5
    return-void

	:after_last_instruction

	goto/32 :l_cxgrAOuDJBXUAhFQ_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_iyEicRUHQwbqypKO_0

	nop

	:l_BBbFRXdPCzDUgwlt_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_qIJMdkmBtHdEavWT_13

	nop

	:l_lPspJzTSiRsrzoDw_15
	if-nez v0, :gl_swqezLldgeULOeks

	goto/32 :cond_0

	:gl_swqezLldgeULOeks
	goto/32 :l_seDiVaxlxBWFffKf_16

	nop

	:l_sfTTbpWTqkBUdoGq_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_bFUcYCDcQjqKroRj_54

	nop

	:l_KdWZcixwehTlpVKH_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kgiqWpUSNKHDmdKD_37

	nop

	:l_wPXzWcsEFilaHAwA_38
	if-nez v0, :gl_xqicfedRksKSPxqL

	goto/32 :cond_4

	:gl_xqicfedRksKSPxqL
	goto/32 :l_gORycNCkAfwcSaGE_39

	nop

	:l_AsdHvXurNNbSEVwp_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_zmZwOCfsBdjJPBBh_8

	nop

	:l_ZIRooQiYuUCPnJIL_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BBbFRXdPCzDUgwlt_12

	nop

	:l_rjUbpXRPFRCbEfMY_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_ZQxwCIQhbPuuBoyV_52

	nop

	:l_QRNUuEvryfDDiVPa_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_yRnXDtCRCnwNKrOZ_26

	nop

	:l_QtVcrTteGAXGsiJy_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dGmxKQxqlUtPLHSn_43

	nop

	:l_eehryZORWqUyXcxl_68
	if-eqz v0, :gl_xVMSrIUtrpdzcVTY

	goto/32 :cond_9

	:gl_xVMSrIUtrpdzcVTY
    .line 182
    :cond_7
	goto/32 :l_oyDJgKgwGERdtiET_69

	nop

	:l_fLlMnWNjPsrDePSV_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_EDzfMAfBIqHNQNkF_76

	nop

	:l_VMeBTgvPXzAWnxeZ_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_kRYmwJCLRfkZzNIl_66

	nop

	:l_dpkMNvsoiePuTozk_83
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_ZfVWKdZAFlGuZCYP_84

	nop

	:l_EDzfMAfBIqHNQNkF_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_kfmgcvPnDXKUHuVR_77

	nop

	:l_dkMnUeyvEEgsEZGj_56
    const/4 v7, 0x2

	goto/32 :l_vnVoPeIQXrbdHBDz_57

	nop

	:l_dGmxKQxqlUtPLHSn_43
	if-eqz v0, :gl_wNrntDMMuqNEODTU

	goto/32 :cond_9

	:gl_wNrntDMMuqNEODTU
    .line 177
	goto/32 :l_RiusMSCPOJPBMvQy_44

	nop

	:l_ZFqSbUbIQLKkZVhV_2
	add-int v0, v0, v1
	goto/32 :l_VqJLLJfmrtxQQZvR_3

	nop

	:l_pRYvdprBfpEigUbh_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VKWneTQwgrZNjjHy_31

	nop

	:l_ZQxwCIQhbPuuBoyV_52
	if-nez v0, :gl_mYcqXTfEYZxCEYnR

	goto/32 :cond_6

	:gl_mYcqXTfEYZxCEYnR
	goto/32 :l_sfTTbpWTqkBUdoGq_53

	nop

	:l_lrvNAozgdGZdKZBy_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_NiiIEeWDmajveDCF_35

	nop

	:l_LRqffrqckgpHShRG_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hGdZUnrFVCxglOrP_80

	nop

	:l_seDiVaxlxBWFffKf_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_aFhmxheHZjbEjIvQ_17

	nop

	:l_VKWneTQwgrZNjjHy_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yjESAYfbGbSwiGbT_32

	nop

	:l_oksIFAxfbPVaLqip_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_QRNUuEvryfDDiVPa_25

	nop

	:l_lHTZeltlYTehbIaG_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hzQsNGRHnneGAVRb_19

	nop

	:l_TzzoNWmKLVpDaoQQ_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_pRYvdprBfpEigUbh_30

	nop

	:l_IqFfXpHChXWxeIhU_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rjUbpXRPFRCbEfMY_51

	nop

	:l_AGjAoMCzLuvjHeHJ_82
    return-object v0

	:after_last_instruction

	goto/32 :l_dpkMNvsoiePuTozk_83

	nop

	:l_rwrzrYVHryoHipVy_64
	if-nez v0, :gl_vpFLLePdkWJNVPrZ

	goto/32 :cond_7

	:gl_vpFLLePdkWJNVPrZ
	goto/32 :l_VMeBTgvPXzAWnxeZ_65

	nop

	:l_iyEicRUHQwbqypKO_0
	const v0, 22
	goto/32 :l_jmgUCjTsYsCnDNmL_1

	nop

	:l_FvoeMYncBCHJbeaH_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_oksIFAxfbPVaLqip_24

	nop

	:l_qIJMdkmBtHdEavWT_13
    const/4 v2, 0x0

	goto/32 :l_feGLrHbDsbWlzjQA_14

	nop

	:l_WSZdNWudxfPzuGVp_48
	if-eqz v0, :gl_RPddgkjsYQNUebdJ

	goto/32 :cond_6

	:gl_RPddgkjsYQNUebdJ
    .line 179
	goto/32 :l_jaqNeVeqeGEKcZAx_49

	nop

	:l_oyDJgKgwGERdtiET_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_rASeDdLkSQTXTmcs_70

	nop

	:l_zmZwOCfsBdjJPBBh_8
    const/4 v1, 0x0

	goto/32 :l_OhCrrcftDanmoCyN_9

	nop

	:l_hGdZUnrFVCxglOrP_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_xerdqMluBkSqKBJZ_81

	nop

	:l_ZjvDvyJqljuaxkkp_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UlugJUZLLWNzIEug_62

	nop

	:l_DaGRujmVbANwVfqZ_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_dXjtlzzRXuaVmJLw_47

	nop

	:l_zWFuIHreUqoqomMq_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_zoBDRkeRnxsziMOZ_41

	nop

	:l_rASeDdLkSQTXTmcs_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SeJNtGOeEAnBBiXe_71

	nop

	:l_RiusMSCPOJPBMvQy_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_zfAQkDkZidqOmvgF_45

	nop

	:l_mCrFtyJGMDXjmrbc_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_fLlMnWNjPsrDePSV_75

	nop

	:l_jmgUCjTsYsCnDNmL_1
	const v1, 26
	goto/32 :l_ZFqSbUbIQLKkZVhV_2

	nop

	:l_HRUSmOMtTOLiUnHx_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ZIRooQiYuUCPnJIL_11

	nop

	:l_KSYNVFHwlbycqmzQ_33
	if-lt v0, v2, :gl_qEswtccDZOcnfNpr

	goto/32 :cond_3

	:gl_qEswtccDZOcnfNpr
	goto/32 :l_lrvNAozgdGZdKZBy_34

	nop

	:l_pzbRPXKRlfEJqZhW_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_LRqffrqckgpHShRG_79

	nop

	:l_xerdqMluBkSqKBJZ_81
    aget-object v0, v0, v1

	goto/32 :l_AGjAoMCzLuvjHeHJ_82

	nop

	:l_UlugJUZLLWNzIEug_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_IgcvGUTYdkkJokEG_63

	nop

	:l_hzQsNGRHnneGAVRb_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_wSmuahSaDtbFNrVM_20

	nop

	:l_zoBDRkeRnxsziMOZ_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_QtVcrTteGAXGsiJy_42

	nop

	:l_vaichTHkZWaFHjWf_72
	if-nez v0, :gl_CRiUXRQfupesFHwZ

	goto/32 :cond_8

	:gl_CRiUXRQfupesFHwZ
	goto/32 :l_IZPsPrsJmPzOdaLQ_73

	nop

	:l_kRYmwJCLRfkZzNIl_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mLCmiGEAUErNticJ_67

	nop

	:l_yjESAYfbGbSwiGbT_32
    array-length v2, v2

	goto/32 :l_KSYNVFHwlbycqmzQ_33

	nop

	:l_yRnXDtCRCnwNKrOZ_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_cYHxPQqOPRuCnuCn_27

	nop

	:l_kgiqWpUSNKHDmdKD_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_wPXzWcsEFilaHAwA_38

	nop

	:l_dXjtlzzRXuaVmJLw_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WSZdNWudxfPzuGVp_48

	nop

	:l_ElXHPblBZCabSmgf_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_ePXRbWOfDLpOglOp_60

	nop

	:l_OhCrrcftDanmoCyN_9
	if-eqz v0, :gl_DdaQXUSeNUPKxRGq

	goto/32 :cond_2

	:gl_DdaQXUSeNUPKxRGq
    .line 168
	goto/32 :l_HRUSmOMtTOLiUnHx_10

	nop

	:l_vnVoPeIQXrbdHBDz_57
    const/4 v8, 0x0

	goto/32 :l_pdSMWLHghzDygTYt_58

	nop

	:l_jGirGndTkKwPRRNF_28
	if-nez v0, :gl_wbowJmqLZRJVmxDt

	goto/32 :cond_5

	:gl_wbowJmqLZRJVmxDt
	goto/32 :l_TzzoNWmKLVpDaoQQ_29

	nop

	:l_IgcvGUTYdkkJokEG_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rwrzrYVHryoHipVy_64

	nop

	:l_NiiIEeWDmajveDCF_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_KdWZcixwehTlpVKH_36

	nop

	:l_jiCbUQYpyywbdLno_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_dkMnUeyvEEgsEZGj_56

	nop

	:l_uWlHHTmqLmsvelGX_22
	if-nez v2, :gl_cUuIqYaAyTGuMFLL

	goto/32 :cond_1

	:gl_cUuIqYaAyTGuMFLL
    .line 169
	goto/32 :l_FvoeMYncBCHJbeaH_23

	nop

	:l_jaqNeVeqeGEKcZAx_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_IqFfXpHChXWxeIhU_50

	nop

	:l_feGLrHbDsbWlzjQA_14
    const/4 v3, 0x1

	goto/32 :l_lPspJzTSiRsrzoDw_15

	nop

	:l_gORycNCkAfwcSaGE_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_zWFuIHreUqoqomMq_40

	nop

	:l_pdSMWLHghzDygTYt_58
    const/4 v5, 0x0

	goto/32 :l_ElXHPblBZCabSmgf_59

	nop

	:l_mLCmiGEAUErNticJ_67
    array-length v0, v0

	goto/32 :l_eehryZORWqUyXcxl_68

	nop

	:l_IZPsPrsJmPzOdaLQ_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_mCrFtyJGMDXjmrbc_74

	nop

	:l_dJsjriDiZTVxaXuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_AsdHvXurNNbSEVwp_7

	nop

	:l_VqJLLJfmrtxQQZvR_3
	rem-int v0, v0, v1
	goto/32 :l_VRDhSvzRdNkYnTGU_4

	nop

	:l_SeJNtGOeEAnBBiXe_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_vaichTHkZWaFHjWf_72

	nop

	:l_cYHxPQqOPRuCnuCn_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jGirGndTkKwPRRNF_28

	nop

	:l_VRDhSvzRdNkYnTGU_4
	if-lez v0, :gl_rswQucInOplmsvdD

	goto/32 :tslxPciGpSAGdVPr

	:gl_rswQucInOplmsvdD	goto/32 :l_luQAiumKHDFXGrAv_5

	nop

	:l_ePXRbWOfDLpOglOp_60
    move-object v3, v9

	goto/32 :l_ZjvDvyJqljuaxkkp_61

	nop

	:l_bFUcYCDcQjqKroRj_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_jiCbUQYpyywbdLno_55

	nop

	:l_wSmuahSaDtbFNrVM_20
	if-eqz v0, :gl_HLSdpfDQKgEdYtgi

	goto/32 :cond_0

	:gl_HLSdpfDQKgEdYtgi
	goto/32 :l_TGJmFIyyHipSYZsO_21

	nop

	:l_TGJmFIyyHipSYZsO_21
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_uWlHHTmqLmsvelGX_22

	nop

	:l_aFhmxheHZjbEjIvQ_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHTZeltlYTehbIaG_18

	nop

	:l_zfAQkDkZidqOmvgF_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_DaGRujmVbANwVfqZ_46

	nop

	:l_luQAiumKHDFXGrAv_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_dJsjriDiZTVxaXuv_6

	nop

	:l_kfmgcvPnDXKUHuVR_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pzbRPXKRlfEJqZhW_78

	nop

	:l_ZfVWKdZAFlGuZCYP_84
	goto/32 :pfuSGalnXmFddZLT
.end method
