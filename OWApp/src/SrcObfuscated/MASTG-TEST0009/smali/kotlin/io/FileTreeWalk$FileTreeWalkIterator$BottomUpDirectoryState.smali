.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
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
.field private failed:Z

.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_JRdShJlNokjTePPI_0

	nop

	:l_HTqsgXdonPorLyxK_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_YVREBTlahrlXbjtp_5

	nop

	:l_JRdShJlNokjTePPI_0
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

	goto/32 :l_ouOFJkFNzsnCRVxq_1

	nop

	:l_ouOFJkFNzsnCRVxq_1
    const-string v0, "rootDir"

	goto/32 :l_LvsqrcqfHDQBroHM_2

	nop

	:l_oKIWXSEKLQhIPfRp_6
	goto/32 :before_first_instruction

	:l_LvsqrcqfHDQBroHM_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_IiZVfNMSXqaNYlCh_3

	nop

	:l_IiZVfNMSXqaNYlCh_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_HTqsgXdonPorLyxK_4

	nop

	:l_YVREBTlahrlXbjtp_5
    return-void

	:after_last_instruction

	goto/32 :l_oKIWXSEKLQhIPfRp_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_ZfGcMdBSigmfyCAM_0

	nop

	:l_SQBggAcuiHhqewKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_OThmDlTybyeOWXYj_7

	nop

	:l_YjoUEyZGcqapZOou_70
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_RbNdpaocahCVISaH_71

	nop

	:l_hJYCGYBDboOvARDk_9
    const/4 v2, 0x1

	goto/32 :l_wvSOHTcihGlNZvJY_10

	nop

	:l_ttFETLQuSqwGmksv_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sDoHGDrPZwNifQoW_49

	nop

	:l_ATrMQSsdhHYDFUpX_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_McUYyldkAgrwWQTI_46

	nop

	:l_OqBCNUFCUPRfDERB_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_fbvRUuLVTepKAFBP_44

	nop

	:l_OThmDlTybyeOWXYj_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_XlgziyMtlCujseYO_8

	nop

	:l_TibmUUhpwUwluVUk_50
	if-lt v3, v0, :gl_IqOGnCTnCLnurLYr

	goto/32 :cond_4

	:gl_IqOGnCTnCLnurLYr
    .line 142
	goto/32 :l_HQOFhxUbIvnEDkuz_51

	nop

	:l_lrIfzNpJeMgiqBic_37
    const/4 v6, 0x0

	goto/32 :l_UjKzRoQQGOJdlYAV_38

	nop

	:l_yWXsFROnAiFQnyZG_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JEocXswLyebZwboC_55

	nop

	:l_jzwSgcCQEZBnCMgF_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IzLOEVBFrhxhRNxp_20

	nop

	:l_fbvRUuLVTepKAFBP_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_ATrMQSsdhHYDFUpX_45

	nop

	:l_UiwNtcJfBKZNztkR_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_lrIfzNpJeMgiqBic_37

	nop

	:l_UkvImkSnXkwcWYOn_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OqBCNUFCUPRfDERB_43

	nop

	:l_KnPMNrgbQIlvGYAM_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AEGmoSssximapoAz_14

	nop

	:l_deYzxBtScvZEUCqV_17
	if-nez v0, :gl_pJqikQJYQYBWPWgg

	goto/32 :cond_0

	:gl_pJqikQJYQYBWPWgg
	goto/32 :l_abWrirgVnCuVBLaS_18

	nop

	:l_ChBLfWoCXFqlzkVO_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_MsyvEKSnIKNSUTXM_29

	nop

	:l_WSyKXocBAVwzEEIM_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_PvysHwyuhUYgEPKw_62

	nop

	:l_oSpUXVgKlMESiPgQ_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_PDdGPpCSvSorTGut_68

	nop

	:l_IecwzGzfNlOGEuLf_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_LLGynXsoediZjFbB_35

	nop

	:l_MsyvEKSnIKNSUTXM_29
	if-eqz v0, :gl_HzWVCVONlWZilHjb

	goto/32 :cond_3

	:gl_HzWVCVONlWZilHjb
    .line 136
	goto/32 :l_oEjPCMjMbdyjxatw_30

	nop

	:l_EMSSnCleKwDatNSv_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_QRAXHKytieoQHbmx_64

	nop

	:l_McUYyldkAgrwWQTI_46
	if-nez v0, :gl_qokvyVcfruoeFkQM

	goto/32 :cond_4

	:gl_qokvyVcfruoeFkQM
	goto/32 :l_seNOmhTefdcXKJXB_47

	nop

	:l_jCoUkLdcZvSBCEiL_3
	rem-int v0, v0, v1
	goto/32 :l_DmNdQVsXKgxNMabk_4

	nop

	:l_GDuRUbAqUXsXzfyn_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GrdFazfOdZRvuCbT_16

	nop

	:l_eNFnktNwvHiDTrBG_66
	if-nez v0, :gl_rnkjKPLrbLdCSenQ

	goto/32 :cond_6

	:gl_rnkjKPLrbLdCSenQ
	goto/32 :l_oSpUXVgKlMESiPgQ_67

	nop

	:l_ScMJBDrKhIxxRYfy_12
	if-eqz v0, :gl_TbjAaaUQhswaxJad

	goto/32 :cond_3

	:gl_TbjAaaUQhswaxJad
    .line 130
	goto/32 :l_KnPMNrgbQIlvGYAM_13

	nop

	:l_RSwRfwwhKZPgWhNJ_69
    return-object v1

	:after_last_instruction

	goto/32 :l_YjoUEyZGcqapZOou_70

	nop

	:l_SKkuNoEiLCWVdzCc_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_XNseTGyXlIFCWftv_33

	nop

	:l_mdBdKzPuWptZKbGV_40
    const/4 v9, 0x0

	goto/32 :l_rCGdeGdRmGXERAoY_41

	nop

	:l_seNOmhTefdcXKJXB_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_ttFETLQuSqwGmksv_48

	nop

	:l_QRAXHKytieoQHbmx_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_cKLIHlHqmRVQLKPd_65

	nop

	:l_XNseTGyXlIFCWftv_33
	if-nez v0, :gl_TTLefgjOanFAtuIT

	goto/32 :cond_2

	:gl_TTLefgjOanFAtuIT
	goto/32 :l_IecwzGzfNlOGEuLf_34

	nop

	:l_WSkrUImRtwSYFOnS_24
	if-nez v3, :gl_AehqnCiTMQdMdBNl

	goto/32 :cond_1

	:gl_AehqnCiTMQdMdBNl
    .line 131
	goto/32 :l_kaIpNUtcupPhZjyy_25

	nop

	:l_IzLOEVBFrhxhRNxp_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hqdefnilfBmRgfwQ_21

	nop

	:l_VNNoNGzBiaHbwzOA_39
    const/4 v8, 0x2

	goto/32 :l_mdBdKzPuWptZKbGV_40

	nop

	:l_IGRDIJzQBHZtPDtd_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_WSyKXocBAVwzEEIM_61

	nop

	:l_eTuxNIFQCfJPZuVQ_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_SQBggAcuiHhqewKI_6

	nop

	:l_oEjPCMjMbdyjxatw_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qBtZrTPLTSgWMLdq_31

	nop

	:l_cKLIHlHqmRVQLKPd_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_eNFnktNwvHiDTrBG_66

	nop

	:l_GrdFazfOdZRvuCbT_16
    const/4 v3, 0x0

	goto/32 :l_deYzxBtScvZEUCqV_17

	nop

	:l_hUluEvMbtKxygdIc_23
    move v3, v2

    :cond_0
	goto/32 :l_WSkrUImRtwSYFOnS_24

	nop

	:l_HQOFhxUbIvnEDkuz_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CQQSIJWakFOXaVrc_52

	nop

	:l_CQQSIJWakFOXaVrc_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GMZwnjnzRvURwQPd_53

	nop

	:l_aiaFVpuZNvuViWeH_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_FeaQeoAfFoLRFypR_59

	nop

	:l_XlgziyMtlCujseYO_8
    const/4 v1, 0x0

	goto/32 :l_hJYCGYBDboOvARDk_9

	nop

	:l_LLGynXsoediZjFbB_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_UiwNtcJfBKZNztkR_36

	nop

	:l_UjKzRoQQGOJdlYAV_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_VNNoNGzBiaHbwzOA_39

	nop

	:l_rCGdeGdRmGXERAoY_41
    move-object v4, v10

	goto/32 :l_UkvImkSnXkwcWYOn_42

	nop

	:l_wvSOHTcihGlNZvJY_10
	if-eqz v0, :gl_JUUPFyguqVPSWeqo

	goto/32 :cond_3

	:gl_JUUPFyguqVPSWeqo
	goto/32 :l_NGDCTtRZtGslsxrE_11

	nop

	:l_AEGmoSssximapoAz_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GDuRUbAqUXsXzfyn_15

	nop

	:l_JEocXswLyebZwboC_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_xzpXuibhboXXhtvS_56

	nop

	:l_kbNLSFBCsebTzPMM_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_ChBLfWoCXFqlzkVO_28

	nop

	:l_GMZwnjnzRvURwQPd_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_yWXsFROnAiFQnyZG_54

	nop

	:l_kicYRLIDEGJJnNJx_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_aiaFVpuZNvuViWeH_58

	nop

	:l_hqdefnilfBmRgfwQ_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_XmHZnVCLpRHKvixJ_22

	nop

	:l_vCgbgTFmPUGasJTK_2
	add-int v0, v0, v1
	goto/32 :l_jCoUkLdcZvSBCEiL_3

	nop

	:l_FeaQeoAfFoLRFypR_59
	if-eqz v0, :gl_YXvEKdalkbiVQqlN

	goto/32 :cond_5

	:gl_YXvEKdalkbiVQqlN
    .line 145
	goto/32 :l_IGRDIJzQBHZtPDtd_60

	nop

	:l_xzpXuibhboXXhtvS_56
    aget-object v0, v0, v1

	goto/32 :l_kicYRLIDEGJJnNJx_57

	nop

	:l_DmNdQVsXKgxNMabk_4
	if-lez v0, :gl_vfDxJzRfEaRwoLOn

	goto/32 :KMeepCbSLNQTrDaf

	:gl_vfDxJzRfEaRwoLOn	goto/32 :l_eTuxNIFQCfJPZuVQ_5

	nop

	:l_kaIpNUtcupPhZjyy_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_IuuDXgDFXlCFuAXO_26

	nop

	:l_XmHZnVCLpRHKvixJ_22
	if-eqz v0, :gl_layCoSNdRfTYkeQK

	goto/32 :cond_0

	:gl_layCoSNdRfTYkeQK
	goto/32 :l_hUluEvMbtKxygdIc_23

	nop

	:l_PDdGPpCSvSorTGut_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_RSwRfwwhKZPgWhNJ_69

	nop

	:l_qBtZrTPLTSgWMLdq_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SKkuNoEiLCWVdzCc_32

	nop

	:l_IuuDXgDFXlCFuAXO_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_kbNLSFBCsebTzPMM_27

	nop

	:l_vWqZHlbgyerIJiWJ_1
	const v1, 24
	goto/32 :l_vCgbgTFmPUGasJTK_2

	nop

	:l_PvysHwyuhUYgEPKw_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_EMSSnCleKwDatNSv_63

	nop

	:l_abWrirgVnCuVBLaS_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_jzwSgcCQEZBnCMgF_19

	nop

	:l_NGDCTtRZtGslsxrE_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ScMJBDrKhIxxRYfy_12

	nop

	:l_ZfGcMdBSigmfyCAM_0
	const v0, 21
	goto/32 :l_vWqZHlbgyerIJiWJ_1

	nop

	:l_sDoHGDrPZwNifQoW_49
    array-length v0, v0

	goto/32 :l_TibmUUhpwUwluVUk_50

	nop

	:l_RbNdpaocahCVISaH_71
	goto/32 :NZJBiGmFntvmQJMI
.end method
