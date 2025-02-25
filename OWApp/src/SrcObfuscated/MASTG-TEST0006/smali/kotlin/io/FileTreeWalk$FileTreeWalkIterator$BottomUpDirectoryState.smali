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

	goto/32 :l_XfpokcZTcYRDOhpu_0

	nop

	:l_iyjofbIlGzEbKErV_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_yCzlfYSwtpiOUEvc_5

	nop

	:l_ornSQUrpdPOuNpti_6
	goto/32 :before_first_instruction

	:l_XfpokcZTcYRDOhpu_0
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

	goto/32 :l_IWrwPjrgGdvayjCK_1

	nop

	:l_lwRySmOdpNguFiQe_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_oPruHWJVInvZUCVy_3

	nop

	:l_IWrwPjrgGdvayjCK_1
    const-string v0, "rootDir"

	goto/32 :l_lwRySmOdpNguFiQe_2

	nop

	:l_yCzlfYSwtpiOUEvc_5
    return-void

	:after_last_instruction

	goto/32 :l_ornSQUrpdPOuNpti_6

	nop

	:l_oPruHWJVInvZUCVy_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_iyjofbIlGzEbKErV_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_PBTFOebIcwEldzCJ_0

	nop

	:l_SbHkYqtIODIYPpbT_4
	if-lez v0, :gl_uDkerwxqCYdAlkxM

	goto/32 :zMPmfHMJWGvQowhS

	:gl_uDkerwxqCYdAlkxM	goto/32 :l_riJfVrxLBJOqhevd_5

	nop

	:l_MZeOmPSpqChTsJZQ_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_wqzfYtnCOOggAwjN_56

	nop

	:l_YbLryUvtrkpTqzvA_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_kKUMDNtRpkdxeVNG_8

	nop

	:l_klQwEUMUoPuUribx_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_aBfvYTaCxNQdVQyM_37

	nop

	:l_aCZqihYQQmGnpjjZ_70
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_yWDvQIWPeLSJGSDF_71

	nop

	:l_yWDvQIWPeLSJGSDF_71
	goto/32 :lnrCZztFomlpTbkz
	:l_rLCxLeBLTQbiKSJc_29
	if-eqz v0, :gl_DpzcHZJoKkHCzqdp

	goto/32 :cond_3

	:gl_DpzcHZJoKkHCzqdp
    .line 136
	goto/32 :l_grSLxyVyNUZsBAGc_30

	nop

	:l_JzlGVRujHjmOQbKb_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_axutxxQCmdUbpjxc_21

	nop

	:l_yecjKILnNtrJTput_17
	if-nez v0, :gl_VnzxemQyPLbbtikx

	goto/32 :cond_0

	:gl_VnzxemQyPLbbtikx
	goto/32 :l_GnONNwxxCwuGuhHK_18

	nop

	:l_dzBXEqXTyZFrHZmY_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FrajpHzCCNdlyXWa_66

	nop

	:l_zxwDOEpItApSBOXr_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_chfRFHyWobABWaZp_26

	nop

	:l_ZtLRZGfmlHgnOISD_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UOypAFeuCqbRKpGZ_52

	nop

	:l_qyZvEQgtMVYQjmar_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_DMDfnZqgrdAarLSW_12

	nop

	:l_MeKWMVkBYRYmWZKs_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_OOXITsYcjUSIPtWM_63

	nop

	:l_UOypAFeuCqbRKpGZ_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sVPqpzKhRznmKakJ_53

	nop

	:l_LUTpeFIoulCtzOGR_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_kypbmuGhNAVqlZDl_59

	nop

	:l_hagLKUhkGWFpzlpy_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_DTubusZCgivRnEAH_45

	nop

	:l_NNBrbeSPEPIvbsXq_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JzlGVRujHjmOQbKb_20

	nop

	:l_ttucpiASsiLfHFvy_24
	if-nez v3, :gl_eyHKSYJNXRsVTlWj

	goto/32 :cond_1

	:gl_eyHKSYJNXRsVTlWj
    .line 131
	goto/32 :l_zxwDOEpItApSBOXr_25

	nop

	:l_ISQpLFeArGYkdACG_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UevKqyvAaljPQKEu_14

	nop

	:l_EpjnnNDWYgwsXXZn_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_bPItJfUZaFJHlphn_68

	nop

	:l_NCplcguTUXTnWRAN_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_CMIAPqxAkjVygLqx_39

	nop

	:l_mCTDDqUwbtbAnnmG_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BCQQeXcEwzZOyRhH_49

	nop

	:l_jkxmBWIKoXuSHaav_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WvNXsUvejGwQTaZX_32

	nop

	:l_wXuQiXzmKWCsgVet_1
	const v1, 18
	goto/32 :l_EPThovJqvSQRbtUZ_2

	nop

	:l_vmLfODROweAAiOHK_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_SgEjvcbEyePbyWjj_28

	nop

	:l_MJYyWUrPdttvOBJZ_10
	if-eqz v0, :gl_swFnvoKSYCuOOlHh

	goto/32 :cond_3

	:gl_swFnvoKSYCuOOlHh
	goto/32 :l_qyZvEQgtMVYQjmar_11

	nop

	:l_kKUMDNtRpkdxeVNG_8
    const/4 v1, 0x0

	goto/32 :l_CPKMPAixXiLoAXzq_9

	nop

	:l_UevKqyvAaljPQKEu_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pkXpEWNtjTykoeoR_15

	nop

	:l_GnONNwxxCwuGuhHK_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_NNBrbeSPEPIvbsXq_19

	nop

	:l_VfECpzgRIxxyTkbg_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_klQwEUMUoPuUribx_36

	nop

	:l_FrajpHzCCNdlyXWa_66
	if-nez v0, :gl_xszrNpbBMCBoSIHC

	goto/32 :cond_6

	:gl_xszrNpbBMCBoSIHC
	goto/32 :l_EpjnnNDWYgwsXXZn_67

	nop

	:l_QITMsrJiucyTVYvE_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UNjOlMPiViHjIZge_43

	nop

	:l_sVPqpzKhRznmKakJ_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_fXhdvEsDQikOYUCk_54

	nop

	:l_SzRDvksDDpBZyixD_16
    const/4 v3, 0x0

	goto/32 :l_yecjKILnNtrJTput_17

	nop

	:l_aBfvYTaCxNQdVQyM_37
    const/4 v6, 0x0

	goto/32 :l_NCplcguTUXTnWRAN_38

	nop

	:l_bPItJfUZaFJHlphn_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_lCdfWEWrFcsLAnuj_69

	nop

	:l_SgEjvcbEyePbyWjj_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_rLCxLeBLTQbiKSJc_29

	nop

	:l_riJfVrxLBJOqhevd_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_HZplBSNNapsOKPHi_6

	nop

	:l_kypbmuGhNAVqlZDl_59
	if-eqz v0, :gl_GgErXgwFXoqePoCN

	goto/32 :cond_5

	:gl_GgErXgwFXoqePoCN
    .line 145
	goto/32 :l_VhkbtVrqpYaybftN_60

	nop

	:l_rLJATAxxgfDhnpaz_22
	if-eqz v0, :gl_SIJvvhXKBRBbbvaI

	goto/32 :cond_0

	:gl_SIJvvhXKBRBbbvaI
	goto/32 :l_ozqzISobqPNbhDWC_23

	nop

	:l_OOXITsYcjUSIPtWM_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_tFghjQAvoKTwSeHh_64

	nop

	:l_nYvPQGHXKrVADBDa_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_MeKWMVkBYRYmWZKs_62

	nop

	:l_WvNXsUvejGwQTaZX_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_MrAQFaiysVRWyaSL_33

	nop

	:l_wqzfYtnCOOggAwjN_56
    aget-object v0, v0, v1

	goto/32 :l_baSANHfjwAhhNpdk_57

	nop

	:l_CMIAPqxAkjVygLqx_39
    const/4 v8, 0x2

	goto/32 :l_uxEmSQEKvEEdgqnP_40

	nop

	:l_grSLxyVyNUZsBAGc_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_jkxmBWIKoXuSHaav_31

	nop

	:l_lCdfWEWrFcsLAnuj_69
    return-object v1

	:after_last_instruction

	goto/32 :l_aCZqihYQQmGnpjjZ_70

	nop

	:l_RTSPfiAAOGBNrycB_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_VfECpzgRIxxyTkbg_35

	nop

	:l_PBTFOebIcwEldzCJ_0
	const v0, 11
	goto/32 :l_wXuQiXzmKWCsgVet_1

	nop

	:l_DrvLsjciEOIgSSvK_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_mCTDDqUwbtbAnnmG_48

	nop

	:l_MrAQFaiysVRWyaSL_33
	if-nez v0, :gl_ldEmZQcXeskvVclZ

	goto/32 :cond_2

	:gl_ldEmZQcXeskvVclZ
	goto/32 :l_RTSPfiAAOGBNrycB_34

	nop

	:l_DTubusZCgivRnEAH_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wzLRaQocxgubmeGz_46

	nop

	:l_pkXpEWNtjTykoeoR_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SzRDvksDDpBZyixD_16

	nop

	:l_BCQQeXcEwzZOyRhH_49
    array-length v0, v0

	goto/32 :l_uAdYnNERGGzEWaAl_50

	nop

	:l_uAdYnNERGGzEWaAl_50
	if-lt v3, v0, :gl_NCGibyZFEhYWVtMg

	goto/32 :cond_4

	:gl_NCGibyZFEhYWVtMg
    .line 142
	goto/32 :l_ZtLRZGfmlHgnOISD_51

	nop

	:l_HZplBSNNapsOKPHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_YbLryUvtrkpTqzvA_7

	nop

	:l_sWkHajrwHWTcAexr_41
    move-object v4, v10

	goto/32 :l_QITMsrJiucyTVYvE_42

	nop

	:l_uxEmSQEKvEEdgqnP_40
    const/4 v9, 0x0

	goto/32 :l_sWkHajrwHWTcAexr_41

	nop

	:l_axutxxQCmdUbpjxc_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rLJATAxxgfDhnpaz_22

	nop

	:l_ozqzISobqPNbhDWC_23
    move v3, v2

    :cond_0
	goto/32 :l_ttucpiASsiLfHFvy_24

	nop

	:l_wzLRaQocxgubmeGz_46
	if-nez v0, :gl_vjeDuysuXnbVQdNG

	goto/32 :cond_4

	:gl_vjeDuysuXnbVQdNG
	goto/32 :l_DrvLsjciEOIgSSvK_47

	nop

	:l_VhkbtVrqpYaybftN_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_nYvPQGHXKrVADBDa_61

	nop

	:l_DMDfnZqgrdAarLSW_12
	if-eqz v0, :gl_ouOLznLenVFzTgjI

	goto/32 :cond_3

	:gl_ouOLznLenVFzTgjI
    .line 130
	goto/32 :l_ISQpLFeArGYkdACG_13

	nop

	:l_EPThovJqvSQRbtUZ_2
	add-int v0, v0, v1
	goto/32 :l_bdhofHOoRjYKPnuJ_3

	nop

	:l_chfRFHyWobABWaZp_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_vmLfODROweAAiOHK_27

	nop

	:l_baSANHfjwAhhNpdk_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_LUTpeFIoulCtzOGR_58

	nop

	:l_CPKMPAixXiLoAXzq_9
    const/4 v2, 0x1

	goto/32 :l_MJYyWUrPdttvOBJZ_10

	nop

	:l_bdhofHOoRjYKPnuJ_3
	rem-int v0, v0, v1
	goto/32 :l_SbHkYqtIODIYPpbT_4

	nop

	:l_fXhdvEsDQikOYUCk_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MZeOmPSpqChTsJZQ_55

	nop

	:l_tFghjQAvoKTwSeHh_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_dzBXEqXTyZFrHZmY_65

	nop

	:l_UNjOlMPiViHjIZge_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_hagLKUhkGWFpzlpy_44

	nop

.end method
