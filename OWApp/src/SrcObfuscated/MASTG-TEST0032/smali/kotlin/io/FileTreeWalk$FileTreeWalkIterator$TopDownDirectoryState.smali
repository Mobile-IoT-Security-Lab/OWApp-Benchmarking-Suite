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

	goto/32 :l_gIRxNIQRBEXOYyzr_0

	nop

	:l_CtjcqfJvnIdQlzpd_5
    return-void

	:after_last_instruction

	goto/32 :l_trpJLGmWPsBTtPpW_6

	nop

	:l_trpJLGmWPsBTtPpW_6
	goto/32 :before_first_instruction

	:l_FyDygySSsKOYdtwP_1
    const-string v0, "rootDir"

	goto/32 :l_jRbySxHWIJrzdgOV_2

	nop

	:l_MKzrxUIQotUbczQL_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_CtjcqfJvnIdQlzpd_5

	nop

	:l_nQkOTHCSyCoZvRsn_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_MKzrxUIQotUbczQL_4

	nop

	:l_jRbySxHWIJrzdgOV_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_nQkOTHCSyCoZvRsn_3

	nop

	:l_gIRxNIQRBEXOYyzr_0
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

	goto/32 :l_FyDygySSsKOYdtwP_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_PmNhkSXCnhppjuyD_0

	nop

	:l_xnxBxHntKZiWfHAZ_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_xtOlviOfdEquNnUO_27

	nop

	:l_xszlhoJCvThpLgiC_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_bEcnJdMmkYKhXYUZ_54

	nop

	:l_zQazjgMyWeGAnwJp_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mvcCvZKSewFPufgP_67

	nop

	:l_dYpJtEMUQQujjaah_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_EshVtnjdfVkidqCX_43

	nop

	:l_luKXpBVJxaRwHvJN_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_hMjqYXwLrNybZfwI_72

	nop

	:l_zLeBsukCciBKJxWF_21
    move v2, v3

    :cond_0
	goto/32 :l_ZLxpJcIwfbCcMMmp_22

	nop

	:l_lGnVTNCPuGULDgjE_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ApnrRMaJDdNArFDc_48

	nop

	:l_ZIVwzWLokEbQgplP_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZfsenHqsAfmkFEMZ_77

	nop

	:l_ptnKzyrVuyQzgheV_20
	if-eqz v0, :gl_uPsbgIoTbLbiWLeN

	goto/32 :cond_0

	:gl_uPsbgIoTbLbiWLeN
	goto/32 :l_zLeBsukCciBKJxWF_21

	nop

	:l_QXUXgcOJJiSaYSEe_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tJAbEPeCLvlxbHsj_32

	nop

	:l_SZbsiPicZBAJLLOi_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSjKXkAtagytLfkN_18

	nop

	:l_sZYgvcbULgwyOrNg_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_PAUMQfsTZsTmbSBa_74

	nop

	:l_wJMzRJqDxNfqdwoO_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_zQazjgMyWeGAnwJp_66

	nop

	:l_zmuTqxgjYPoxQUvx_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hOQcullaQpfHHYJH_12

	nop

	:l_EcmMzLcZmDxmqLkC_57
    const/4 v8, 0x0

	goto/32 :l_UsZasznrvnzeYrGC_58

	nop

	:l_tJAbEPeCLvlxbHsj_32
    array-length v2, v2

	goto/32 :l_tRdqXNiNWTcEJoAk_33

	nop

	:l_tRdqXNiNWTcEJoAk_33
	if-lt v0, v2, :gl_folHWaNKyhPmSDZp

	goto/32 :cond_3

	:gl_folHWaNKyhPmSDZp
	goto/32 :l_PRBUdOtUTXUwRYxl_34

	nop

	:l_tkPSkhDooIfZQYbN_60
    move-object v3, v9

	goto/32 :l_bEbqyJhzgdzOOMoJ_61

	nop

	:l_PHvgUqfaawGVwBSO_81
    aget-object v0, v0, v1

	goto/32 :l_MsjxaTfvkzXmxZjM_82

	nop

	:l_mfNNrdwTZbFtYujm_64
	if-nez v0, :gl_aRDALAPWdviJQeQn

	goto/32 :cond_7

	:gl_aRDALAPWdviJQeQn
	goto/32 :l_wJMzRJqDxNfqdwoO_65

	nop

	:l_VKSqZEoDlydxHlIQ_83
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_IuAKCwVIFHsXsiDQ_84

	nop

	:l_xynLSdmDJQrMEKQz_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_kKifiMRertJnwsTM_36

	nop

	:l_UeTHeJtxVDXJhSIh_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_SZbsiPicZBAJLLOi_17

	nop

	:l_IusXigHqzhyaLHNg_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_oBxraVCWiQrMLPIk_25

	nop

	:l_xtOlviOfdEquNnUO_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VNmaETcKKJSIhirQ_28

	nop

	:l_TRmEtxvAIDkByveW_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_HVsjRfaRoPNRtNXC_38

	nop

	:l_FTBApHHJQMQhbAQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_rrOTIIyqqBwYOYeD_7

	nop

	:l_WUulIYOweXeHCoWX_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_zMmizxiauRrArdBP_63

	nop

	:l_gcrvCccjAfWdkuhL_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_luKXpBVJxaRwHvJN_71

	nop

	:l_WltEsdldwyqKTGue_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_IusXigHqzhyaLHNg_24

	nop

	:l_UFrQPOQSOkQLKkGU_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pOxHIQpwPScuxSCF_51

	nop

	:l_LXDaPKZugsUajeAG_1
	const v1, 6
	goto/32 :l_lSnwoPllSeYKvpQD_2

	nop

	:l_YGFyLJNIRldJKOgN_3
	rem-int v0, v0, v1
	goto/32 :l_AyOrQDhQaLVbcqTb_4

	nop

	:l_RSjKXkAtagytLfkN_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_wgxdOKmSFdbFrcQh_19

	nop

	:l_LkNcbElYNiHbfnrK_9
	if-eqz v0, :gl_tCmySRsHiaEbXkpv

	goto/32 :cond_2

	:gl_tCmySRsHiaEbXkpv
    .line 168
	goto/32 :l_cAWilXdvXMZvuqgx_10

	nop

	:l_sglAydlPZxXlLaZM_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_BnBmpoydDmQnpoGL_41

	nop

	:l_UpANrAGdnzpLieZI_8
    const/4 v1, 0x0

	goto/32 :l_LkNcbElYNiHbfnrK_9

	nop

	:l_mvcCvZKSewFPufgP_67
    array-length v0, v0

	goto/32 :l_MkpFXBsPVjGkEICG_68

	nop

	:l_AyOrQDhQaLVbcqTb_4
	if-lez v0, :gl_mubDkcaDQneCWrIW

	goto/32 :GDLYubmbACpzVeaK

	:gl_mubDkcaDQneCWrIW	goto/32 :l_IUcCSGGlTwbmTQRE_5

	nop

	:l_cAWilXdvXMZvuqgx_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zmuTqxgjYPoxQUvx_11

	nop

	:l_PRBUdOtUTXUwRYxl_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_xynLSdmDJQrMEKQz_35

	nop

	:l_qLsjnnMQtRjxcbPr_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_sglAydlPZxXlLaZM_40

	nop

	:l_lSnwoPllSeYKvpQD_2
	add-int v0, v0, v1
	goto/32 :l_YGFyLJNIRldJKOgN_3

	nop

	:l_VbJsByZhyVSLqVMo_13
    const/4 v2, 0x0

	goto/32 :l_KPITyEIqnYMqwloy_14

	nop

	:l_VNmaETcKKJSIhirQ_28
	if-nez v0, :gl_desVoJKkJaXIQkcF

	goto/32 :cond_5

	:gl_desVoJKkJaXIQkcF
	goto/32 :l_jKShfNkWRfQPrrPR_29

	nop

	:l_VhnNnshzyGNHceZe_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QXUXgcOJJiSaYSEe_31

	nop

	:l_pOxHIQpwPScuxSCF_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_vZapvVUTfndcNkyQ_52

	nop

	:l_JqvZZAXHySehNnyz_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JdSDuueKZavTribN_80

	nop

	:l_kKifiMRertJnwsTM_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_TRmEtxvAIDkByveW_37

	nop

	:l_HVsjRfaRoPNRtNXC_38
	if-nez v0, :gl_kSZLgJMALleQXfCd

	goto/32 :cond_4

	:gl_kSZLgJMALleQXfCd
	goto/32 :l_qLsjnnMQtRjxcbPr_39

	nop

	:l_PmNhkSXCnhppjuyD_0
	const v0, 3
	goto/32 :l_LXDaPKZugsUajeAG_1

	nop

	:l_KPITyEIqnYMqwloy_14
    const/4 v3, 0x1

	goto/32 :l_dLEfrOexoMJAfnbo_15

	nop

	:l_EshVtnjdfVkidqCX_43
	if-eqz v0, :gl_TYBLoFzuOIgccUOS

	goto/32 :cond_9

	:gl_TYBLoFzuOIgccUOS
    .line 177
	goto/32 :l_WdOzUIeAwbdulUAh_44

	nop

	:l_PAUMQfsTZsTmbSBa_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_xsfdxxjUTNkaINdg_75

	nop

	:l_rrOTIIyqqBwYOYeD_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_UpANrAGdnzpLieZI_8

	nop

	:l_RlIKjhIYUKfxLoUO_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_JqvZZAXHySehNnyz_79

	nop

	:l_rPZdRmGgvVilVABA_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_YwdsBceLIqoUwthD_46

	nop

	:l_YEmFBIQYowWCreCq_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ywgSeMeIGhBpkveG_56

	nop

	:l_UsZasznrvnzeYrGC_58
    const/4 v5, 0x0

	goto/32 :l_nDffFHSlWlSKArxn_59

	nop

	:l_hOQcullaQpfHHYJH_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_VbJsByZhyVSLqVMo_13

	nop

	:l_WdOzUIeAwbdulUAh_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_rPZdRmGgvVilVABA_45

	nop

	:l_dLEfrOexoMJAfnbo_15
	if-nez v0, :gl_pALqOwGAqzGEXQNG

	goto/32 :cond_0

	:gl_pALqOwGAqzGEXQNG
	goto/32 :l_UeTHeJtxVDXJhSIh_16

	nop

	:l_YwdsBceLIqoUwthD_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_lGnVTNCPuGULDgjE_47

	nop

	:l_vZapvVUTfndcNkyQ_52
	if-nez v0, :gl_eaNBFTcoXLzjpOgz

	goto/32 :cond_6

	:gl_eaNBFTcoXLzjpOgz
	goto/32 :l_xszlhoJCvThpLgiC_53

	nop

	:l_rqRhtdYrHQUqpSUp_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_gcrvCccjAfWdkuhL_70

	nop

	:l_ApnrRMaJDdNArFDc_48
	if-eqz v0, :gl_iiGyDrFXnYmNwxQL

	goto/32 :cond_6

	:gl_iiGyDrFXnYmNwxQL
    .line 179
	goto/32 :l_qODiqBQUljDWokPq_49

	nop

	:l_MkpFXBsPVjGkEICG_68
	if-eqz v0, :gl_noLYNZxUVdSQsnlS

	goto/32 :cond_9

	:gl_noLYNZxUVdSQsnlS
    .line 182
    :cond_7
	goto/32 :l_rqRhtdYrHQUqpSUp_69

	nop

	:l_jKShfNkWRfQPrrPR_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_VhnNnshzyGNHceZe_30

	nop

	:l_zMmizxiauRrArdBP_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_mfNNrdwTZbFtYujm_64

	nop

	:l_xsfdxxjUTNkaINdg_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_ZIVwzWLokEbQgplP_76

	nop

	:l_JdSDuueKZavTribN_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_PHvgUqfaawGVwBSO_81

	nop

	:l_IuAKCwVIFHsXsiDQ_84
	goto/32 :hKxYrkUPEJBGMfvN
	:l_ywgSeMeIGhBpkveG_56
    const/4 v7, 0x2

	goto/32 :l_EcmMzLcZmDxmqLkC_57

	nop

	:l_ZfsenHqsAfmkFEMZ_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RlIKjhIYUKfxLoUO_78

	nop

	:l_oBxraVCWiQrMLPIk_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_xnxBxHntKZiWfHAZ_26

	nop

	:l_wgxdOKmSFdbFrcQh_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ptnKzyrVuyQzgheV_20

	nop

	:l_ZLxpJcIwfbCcMMmp_22
	if-nez v2, :gl_KZKmAmwPmyDrcbqf

	goto/32 :cond_1

	:gl_KZKmAmwPmyDrcbqf
    .line 169
	goto/32 :l_WltEsdldwyqKTGue_23

	nop

	:l_bEbqyJhzgdzOOMoJ_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WUulIYOweXeHCoWX_62

	nop

	:l_MsjxaTfvkzXmxZjM_82
    return-object v0

	:after_last_instruction

	goto/32 :l_VKSqZEoDlydxHlIQ_83

	nop

	:l_BnBmpoydDmQnpoGL_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_dYpJtEMUQQujjaah_42

	nop

	:l_hMjqYXwLrNybZfwI_72
	if-nez v0, :gl_OJISLBszmoNyPUin

	goto/32 :cond_8

	:gl_OJISLBszmoNyPUin
	goto/32 :l_sZYgvcbULgwyOrNg_73

	nop

	:l_IUcCSGGlTwbmTQRE_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_FTBApHHJQMQhbAQs_6

	nop

	:l_nDffFHSlWlSKArxn_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_tkPSkhDooIfZQYbN_60

	nop

	:l_qODiqBQUljDWokPq_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UFrQPOQSOkQLKkGU_50

	nop

	:l_bEcnJdMmkYKhXYUZ_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_YEmFBIQYowWCreCq_55

	nop

.end method
