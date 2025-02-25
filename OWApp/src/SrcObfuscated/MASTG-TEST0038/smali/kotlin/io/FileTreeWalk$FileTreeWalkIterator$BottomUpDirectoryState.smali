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

	goto/32 :l_sWkHajrwHWTcAexr_0

	nop

	:l_sWkHajrwHWTcAexr_0
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

	goto/32 :l_QITMsrJiucyTVYvE_1

	nop

	:l_QITMsrJiucyTVYvE_1
    const-string v0, "rootDir"

	goto/32 :l_UNjOlMPiViHjIZge_2

	nop

	:l_hagLKUhkGWFpzlpy_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DTubusZCgivRnEAH_4

	nop

	:l_wzLRaQocxgubmeGz_5
    return-void

	:after_last_instruction

	goto/32 :l_vjeDuysuXnbVQdNG_6

	nop

	:l_DTubusZCgivRnEAH_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_wzLRaQocxgubmeGz_5

	nop

	:l_UNjOlMPiViHjIZge_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_hagLKUhkGWFpzlpy_3

	nop

	:l_vjeDuysuXnbVQdNG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_DrvLsjciEOIgSSvK_0

	nop

	:l_nramiNioDsQyAZqb_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XNsfUrEybLHlhHxL_32

	nop

	:l_DieETskQRqhzcWOZ_41
    move-object v4, v10

	goto/32 :l_cEQElVGnUYPiBiSG_42

	nop

	:l_OleijYvhqecVcrha_56
    aget-object v0, v0, v1

	goto/32 :l_esQfdIKtutuwSolB_57

	nop

	:l_nYvPQGHXKrVADBDa_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_MeKWMVkBYRYmWZKs_14

	nop

	:l_GBENZgPfoliaYtKr_70
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_BDFJRdShJlNokjTe_71

	nop

	:l_ZQnquUJzHXOltdAt_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gQTkhkSgLiDXihgh_52

	nop

	:l_mCTDDqUwbtbAnnmG_1
	const v1, 4
	goto/32 :l_BCQQeXcEwzZOyRhH_2

	nop

	:l_GgErXgwFXoqePoCN_12
	if-eqz v0, :gl_VhkbtVrqpYaybftN

	goto/32 :cond_3

	:gl_VhkbtVrqpYaybftN
    .line 130
	goto/32 :l_nYvPQGHXKrVADBDa_13

	nop

	:l_NCGibyZFEhYWVtMg_4
	if-lez v0, :gl_ZtLRZGfmlHgnOISD

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_ZtLRZGfmlHgnOISD	goto/32 :l_UOypAFeuCqbRKpGZ_5

	nop

	:l_xszrNpbBMCBoSIHC_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_EpjnnNDWYgwsXXZn_19

	nop

	:l_OOXITsYcjUSIPtWM_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tFghjQAvoKTwSeHh_16

	nop

	:l_BCQQeXcEwzZOyRhH_2
	add-int v0, v0, v1
	goto/32 :l_uAdYnNERGGzEWaAl_3

	nop

	:l_sNoQIJiGiVQywdXO_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_MNcNFskstvGgTbYp_63

	nop

	:l_MZeOmPSpqChTsJZQ_8
    const/4 v1, 0x0

	goto/32 :l_wqzfYtnCOOggAwjN_9

	nop

	:l_ACcXPcplqSIKmThC_37
    const/4 v6, 0x0

	goto/32 :l_UHPsCFaOVWwvYKxn_38

	nop

	:l_GDCsGBThMkAuzfOq_40
    const/4 v9, 0x0

	goto/32 :l_DieETskQRqhzcWOZ_41

	nop

	:l_esYXUhTALSPllJVf_69
    return-object v1

	:after_last_instruction

	goto/32 :l_GBENZgPfoliaYtKr_70

	nop

	:l_DrvLsjciEOIgSSvK_0
	const v0, 18
	goto/32 :l_mCTDDqUwbtbAnnmG_1

	nop

	:l_cEQElVGnUYPiBiSG_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jttrnORuBimrXwXk_43

	nop

	:l_XNsfUrEybLHlhHxL_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_QnVhZLIBIUldpdQq_33

	nop

	:l_CSqJjCstFAiaeaTx_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_sNoQIJiGiVQywdXO_62

	nop

	:l_baSANHfjwAhhNpdk_10
	if-eqz v0, :gl_LUTpeFIoulCtzOGR

	goto/32 :cond_3

	:gl_LUTpeFIoulCtzOGR
	goto/32 :l_kypbmuGhNAVqlZDl_11

	nop

	:l_BEdmCnnMvjTDwuTh_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_UhxVWNMRSlLNEpDe_54

	nop

	:l_YxVfTbndcjoFnVRS_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_soBwHMXvfPmuACXk_66

	nop

	:l_OjVVDuEiUKQEAZdV_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YxVfTbndcjoFnVRS_65

	nop

	:l_VtpcZgaJFNQAbHYY_49
    array-length v0, v0

	goto/32 :l_FlYUBdlvlRefparK_50

	nop

	:l_UOypAFeuCqbRKpGZ_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_sVPqpzKhRznmKakJ_6

	nop

	:l_jttrnORuBimrXwXk_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_bIsyhpchNiCPZDKb_44

	nop

	:l_BluOqpqyVfmZJyvw_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_hmgnXFLVMTIPRaHl_36

	nop

	:l_tFghjQAvoKTwSeHh_16
    const/4 v3, 0x0

	goto/32 :l_dzBXEqXTyZFrHZmY_17

	nop

	:l_xlGnRrAWbdkfWsGf_23
    move v3, v2

    :cond_0
	goto/32 :l_OKSRSByeAkITxxVm_24

	nop

	:l_otFkudwCWHAxEhVU_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_odDcXhhXksSSKmKw_68

	nop

	:l_BboSDpokMWwUfoaC_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_AmKmOMFoVYIIkuFo_29

	nop

	:l_UnemsscBYVKekLuu_39
    const/4 v8, 0x2

	goto/32 :l_GDCsGBThMkAuzfOq_40

	nop

	:l_FHbreVWIdYvkSIPq_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_KAlbrpnMFJdLMauR_27

	nop

	:l_knmlMEZNyxKdKAdr_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_mudklCsPkMxGUMsU_46

	nop

	:l_FlYUBdlvlRefparK_50
	if-lt v3, v0, :gl_PmMaKFZOjvQGTQHG

	goto/32 :cond_4

	:gl_PmMaKFZOjvQGTQHG
    .line 142
	goto/32 :l_ZQnquUJzHXOltdAt_51

	nop

	:l_lwiuonTmlDQdUGuy_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VtpcZgaJFNQAbHYY_49

	nop

	:l_kypbmuGhNAVqlZDl_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GgErXgwFXoqePoCN_12

	nop

	:l_hmgnXFLVMTIPRaHl_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_ACcXPcplqSIKmThC_37

	nop

	:l_sVPqpzKhRznmKakJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_fXhdvEsDQikOYUCk_7

	nop

	:l_OKSRSByeAkITxxVm_24
	if-nez v3, :gl_TykDnotiwwksMAvh

	goto/32 :cond_1

	:gl_TykDnotiwwksMAvh
    .line 131
	goto/32 :l_owUhFlqGPkkFOCqV_25

	nop

	:l_EpjnnNDWYgwsXXZn_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bPItJfUZaFJHlphn_20

	nop

	:l_BDFJRdShJlNokjTe_71
	goto/32 :ckasApEjyStBCVfK
	:l_uAdYnNERGGzEWaAl_3
	rem-int v0, v0, v1
	goto/32 :l_NCGibyZFEhYWVtMg_4

	nop

	:l_lCdfWEWrFcsLAnuj_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_aCZqihYQQmGnpjjZ_22

	nop

	:l_GfpFJJhWUFszbVyl_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_OleijYvhqecVcrha_56

	nop

	:l_UhxVWNMRSlLNEpDe_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_GfpFJJhWUFszbVyl_55

	nop

	:l_QnVhZLIBIUldpdQq_33
	if-nez v0, :gl_XVjytrOJxXrFKRuF

	goto/32 :cond_2

	:gl_XVjytrOJxXrFKRuF
	goto/32 :l_uORwiImKICVcqXJU_34

	nop

	:l_aCZqihYQQmGnpjjZ_22
	if-eqz v0, :gl_yWDvQIWPeLSJGSDF

	goto/32 :cond_0

	:gl_yWDvQIWPeLSJGSDF
	goto/32 :l_xlGnRrAWbdkfWsGf_23

	nop

	:l_dzBXEqXTyZFrHZmY_17
	if-nez v0, :gl_FrajpHzCCNdlyXWa

	goto/32 :cond_0

	:gl_FrajpHzCCNdlyXWa
	goto/32 :l_xszrNpbBMCBoSIHC_18

	nop

	:l_GfcgOzmRDyJbYPgT_59
	if-eqz v0, :gl_kNFoWJFBUueCRePh

	goto/32 :cond_5

	:gl_kNFoWJFBUueCRePh
    .line 145
	goto/32 :l_PndadyiuhfdYWywr_60

	nop

	:l_mudklCsPkMxGUMsU_46
	if-nez v0, :gl_autEInUQsZNnuqWB

	goto/32 :cond_4

	:gl_autEInUQsZNnuqWB
	goto/32 :l_FLLODtlYtUzEfLzw_47

	nop

	:l_wqzfYtnCOOggAwjN_9
    const/4 v2, 0x1

	goto/32 :l_baSANHfjwAhhNpdk_10

	nop

	:l_bPItJfUZaFJHlphn_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_lCdfWEWrFcsLAnuj_21

	nop

	:l_FLLODtlYtUzEfLzw_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_lwiuonTmlDQdUGuy_48

	nop

	:l_AmKmOMFoVYIIkuFo_29
	if-eqz v0, :gl_IjGWIFRPAsZkQMtm

	goto/32 :cond_3

	:gl_IjGWIFRPAsZkQMtm
    .line 136
	goto/32 :l_HlNsfBXqOOgmWVOm_30

	nop

	:l_odDcXhhXksSSKmKw_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_esYXUhTALSPllJVf_69

	nop

	:l_ACvHHTpBziJfasht_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_GfcgOzmRDyJbYPgT_59

	nop

	:l_esQfdIKtutuwSolB_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_ACvHHTpBziJfasht_58

	nop

	:l_gQTkhkSgLiDXihgh_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BEdmCnnMvjTDwuTh_53

	nop

	:l_fXhdvEsDQikOYUCk_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_MZeOmPSpqChTsJZQ_8

	nop

	:l_soBwHMXvfPmuACXk_66
	if-nez v0, :gl_atSlcsoHYQChlDrq

	goto/32 :cond_6

	:gl_atSlcsoHYQChlDrq
	goto/32 :l_otFkudwCWHAxEhVU_67

	nop

	:l_uORwiImKICVcqXJU_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_BluOqpqyVfmZJyvw_35

	nop

	:l_UHPsCFaOVWwvYKxn_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_UnemsscBYVKekLuu_39

	nop

	:l_bIsyhpchNiCPZDKb_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_knmlMEZNyxKdKAdr_45

	nop

	:l_MNcNFskstvGgTbYp_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_OjVVDuEiUKQEAZdV_64

	nop

	:l_HlNsfBXqOOgmWVOm_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_nramiNioDsQyAZqb_31

	nop

	:l_KAlbrpnMFJdLMauR_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_BboSDpokMWwUfoaC_28

	nop

	:l_PndadyiuhfdYWywr_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_CSqJjCstFAiaeaTx_61

	nop

	:l_MeKWMVkBYRYmWZKs_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OOXITsYcjUSIPtWM_15

	nop

	:l_owUhFlqGPkkFOCqV_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_FHbreVWIdYvkSIPq_26

	nop

.end method
