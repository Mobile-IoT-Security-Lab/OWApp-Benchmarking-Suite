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

	goto/32 :l_RaQocxgubmeGzvje_0

	nop

	:l_DDqUwbtbAnnmGBCQ_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_QeXcEwzZOyRhHuAd_4

	nop

	:l_DuysuXnbVQdNGDrv_1
    const-string v0, "rootDir"

	goto/32 :l_LsjciEOIgSSvKmCT_2

	nop

	:l_QeXcEwzZOyRhHuAd_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_YnNERGGzEWaAlNCG_5

	nop

	:l_YnNERGGzEWaAlNCG_5
    return-void

	:after_last_instruction

	goto/32 :l_ibyZFEhYWVtMgZtL_6

	nop

	:l_ibyZFEhYWVtMgZtL_6
	goto/32 :before_first_instruction

	:l_RaQocxgubmeGzvje_0
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

	goto/32 :l_DuysuXnbVQdNGDrv_1

	nop

	:l_LsjciEOIgSSvKmCT_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_DDqUwbtbAnnmGBCQ_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_RZGfmlHgnOISDUOy_0

	nop

	:l_cZgaJFNQAbHYYFlY_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UBdlvlRefparKPmM_46

	nop

	:l_ElVGnUYPiBiSGjtt_37
    const/4 v6, 0x0

	goto/32 :l_rnORuBimrXwXkbIs_38

	nop

	:l_tJfUZaFJHlphnlCd_16
    const/4 v3, 0x0

	goto/32 :l_fWEWrFcsLAnujaCZ_17

	nop

	:l_NZgPfoliaYtKrBDF_66
	if-nez v0, :gl_JRdShJlNokjTePPI

	goto/32 :cond_6

	:gl_JRdShJlNokjTePPI
	goto/32 :l_ouOFJkFNzsnCRVxq_67

	nop

	:l_lcsoHYQChlDrqotF_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_kudwCWHAxEhVUodD_63

	nop

	:l_HTqsgXdonPorLyxK_70
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_YVREBTlahrlXbjtp_71

	nop

	:l_WIFRPAsZkQMtmHlN_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_sfBXqOOgmWVOmnra_26

	nop

	:l_nRrAWbdkfWsGfOKS_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSByeAkITxxVmTyk_20

	nop

	:l_brpnMFJdLMauRBbo_23
    move v3, v2

    :cond_0
	goto/32 :l_SDpokMWwUfoaCAmK_24

	nop

	:l_DnotiwwksMAvhowU_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_hFlqGPkkFOCqVFHb_22

	nop

	:l_UBdlvlRefparKPmM_46
	if-nez v0, :gl_aKFZOjvQGTQHGZQn

	goto/32 :cond_4

	:gl_aKFZOjvQGTQHGZQn
	goto/32 :l_quUJzHXOltdAtgQT_47

	nop

	:l_HHTpBziJfashtGfc_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_gOzmRDyJbYPgTkNF_54

	nop

	:l_ITsYcjUSIPtWMtFg_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_hjQAvoKTwSeHhdzB_12

	nop

	:l_JjCstFAiaeaTxsNo_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_QIJiGiVQywdXOMNc_58

	nop

	:l_fdIKtutuwSolBACv_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HHTpBziJfashtGfc_53

	nop

	:l_uonTmlDQdUGuyVtp_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_cZgaJFNQAbHYYFlY_45

	nop

	:l_wiImKICVcqXJUBlu_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_OqpqyVfmZJyvwhmg_31

	nop

	:l_vQIWPeLSJGSDFxlG_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_nRrAWbdkfWsGfOKS_19

	nop

	:l_jpHzCCNdlyXWaxsz_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_rNpbBMCBoSIHCEpj_14

	nop

	:l_ETskQRqhzcWOZcEQ_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_ElVGnUYPiBiSGjtt_37

	nop

	:l_ijYvhqecVcrhaesQ_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fdIKtutuwSolBACv_52

	nop

	:l_miNioDsQyAZqbXNs_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_fUrEybLHlhHxLQnV_28

	nop

	:l_hFlqGPkkFOCqVFHb_22
	if-eqz v0, :gl_reVWIdYvkSIPqKAl

	goto/32 :cond_0

	:gl_reVWIdYvkSIPqKAl
	goto/32 :l_brpnMFJdLMauRBbo_23

	nop

	:l_wHMXvfPmuACXkatS_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_lcsoHYQChlDrqotF_62

	nop

	:l_XUhTALSPllJVfGBE_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NZgPfoliaYtKrBDF_66

	nop

	:l_oWJFBUueCRePhPnd_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_adyiuhfdYWywrCSq_56

	nop

	:l_PQGHXKrVADBDaMeK_10
	if-eqz v0, :gl_WMVkBYRYmWZKsOOX

	goto/32 :cond_3

	:gl_WMVkBYRYmWZKsOOX
	goto/32 :l_ITsYcjUSIPtWMtFg_11

	nop

	:l_ANHfjwAhhNpdkLUT_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_peFIoulCtzOGRkyp_6

	nop

	:l_QIJiGiVQywdXOMNc_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_NFskstvGgTbYpOjV_59

	nop

	:l_SDpokMWwUfoaCAmK_24
	if-nez v3, :gl_mOMFoVYIIkuFoIjG

	goto/32 :cond_1

	:gl_mOMFoVYIIkuFoIjG
    .line 131
	goto/32 :l_WIFRPAsZkQMtmHlN_25

	nop

	:l_mCnnMvjTDwuThUhx_49
    array-length v0, v0

	goto/32 :l_VWNMRSlLNEpDeGfp_50

	nop

	:l_XPcplqSIKmThCUHP_33
	if-nez v0, :gl_sCFaOVWwvYKxnUne

	goto/32 :cond_2

	:gl_sCFaOVWwvYKxnUne
	goto/32 :l_msscBYVKekLuuGDC_34

	nop

	:l_rXgwFXoqePoCNVhk_8
    const/4 v1, 0x0

	goto/32 :l_btVrqpYaybftNnYv_9

	nop

	:l_khkSgLiDXihghBEd_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mCnnMvjTDwuThUhx_49

	nop

	:l_pAFeuCqbRKpGZsVP_1
	const v1, 20
	goto/32 :l_qpzKhRznmKakJfXh_2

	nop

	:l_kudwCWHAxEhVUodD_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_cXhhXksSSKmKwesY_64

	nop

	:l_dvEsDQikOYUCkMZe_3
	rem-int v0, v0, v1
	goto/32 :l_OmPSpqChTsJZQwqz_4

	nop

	:l_cXhhXksSSKmKwesY_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XUhTALSPllJVfGBE_65

	nop

	:l_RSByeAkITxxVmTyk_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_DnotiwwksMAvhowU_21

	nop

	:l_LvsqrcqfHDQBroHM_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_IiZVfNMSXqaNYlCh_69

	nop

	:l_sfBXqOOgmWVOmnra_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_miNioDsQyAZqbXNs_27

	nop

	:l_fTbndcjoFnVRSsoB_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_wHMXvfPmuACXkatS_61

	nop

	:l_IiZVfNMSXqaNYlCh_69
    return-object v1

	:after_last_instruction

	goto/32 :l_HTqsgXdonPorLyxK_70

	nop

	:l_nXFLVMTIPRaHlACc_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_XPcplqSIKmThCUHP_33

	nop

	:l_adyiuhfdYWywrCSq_56
    aget-object v0, v0, v1

	goto/32 :l_JjCstFAiaeaTxsNo_57

	nop

	:l_gOzmRDyJbYPgTkNF_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oWJFBUueCRePhPnd_55

	nop

	:l_hZLIBIUldpdQqXVj_29
	if-eqz v0, :gl_ytrOJxXrFKRuFuOR

	goto/32 :cond_3

	:gl_ytrOJxXrFKRuFuOR
    .line 136
	goto/32 :l_wiImKICVcqXJUBlu_30

	nop

	:l_RZGfmlHgnOISDUOy_0
	const v0, 19
	goto/32 :l_pAFeuCqbRKpGZsVP_1

	nop

	:l_peFIoulCtzOGRkyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_bmuGhNAVqlZDlGgE_7

	nop

	:l_nnNDWYgwsXXZnbPI_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tJfUZaFJHlphnlCd_16

	nop

	:l_sGBThMkAuzfOqDie_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_ETskQRqhzcWOZcEQ_36

	nop

	:l_bmuGhNAVqlZDlGgE_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_rXgwFXoqePoCNVhk_8

	nop

	:l_btVrqpYaybftNnYv_9
    const/4 v2, 0x1

	goto/32 :l_PQGHXKrVADBDaMeK_10

	nop

	:l_fUrEybLHlhHxLQnV_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_hZLIBIUldpdQqXVj_29

	nop

	:l_msscBYVKekLuuGDC_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_sGBThMkAuzfOqDie_35

	nop

	:l_VWNMRSlLNEpDeGfp_50
	if-lt v3, v0, :gl_FJJhWUFszbVylOle

	goto/32 :cond_4

	:gl_FJJhWUFszbVylOle
    .line 142
	goto/32 :l_ijYvhqecVcrhaesQ_51

	nop

	:l_YVREBTlahrlXbjtp_71
	goto/32 :vqcPaCCRAyzkVtmW
	:l_quUJzHXOltdAtgQT_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_khkSgLiDXihghBEd_48

	nop

	:l_NFskstvGgTbYpOjV_59
	if-eqz v0, :gl_VDuEiUKQEAZdVYxV

	goto/32 :cond_5

	:gl_VDuEiUKQEAZdVYxV
    .line 145
	goto/32 :l_fTbndcjoFnVRSsoB_60

	nop

	:l_qpzKhRznmKakJfXh_2
	add-int v0, v0, v1
	goto/32 :l_dvEsDQikOYUCkMZe_3

	nop

	:l_klCsPkMxGUMsUaut_41
    move-object v4, v10

	goto/32 :l_EInUQsZNnuqWBFLL_42

	nop

	:l_lMEZNyxKdKAdrmud_40
    const/4 v9, 0x0

	goto/32 :l_klCsPkMxGUMsUaut_41

	nop

	:l_yhpchNiCPZDKbknm_39
    const/4 v8, 0x2

	goto/32 :l_lMEZNyxKdKAdrmud_40

	nop

	:l_rNpbBMCBoSIHCEpj_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nnNDWYgwsXXZnbPI_15

	nop

	:l_ouOFJkFNzsnCRVxq_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_LvsqrcqfHDQBroHM_68

	nop

	:l_rnORuBimrXwXkbIs_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_yhpchNiCPZDKbknm_39

	nop

	:l_ODtlYtUzEfLzwlwi_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_uonTmlDQdUGuyVtp_44

	nop

	:l_hjQAvoKTwSeHhdzB_12
	if-eqz v0, :gl_XEqXTyZFrHZmYFra

	goto/32 :cond_3

	:gl_XEqXTyZFrHZmYFra
    .line 130
	goto/32 :l_jpHzCCNdlyXWaxsz_13

	nop

	:l_EInUQsZNnuqWBFLL_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ODtlYtUzEfLzwlwi_43

	nop

	:l_fWEWrFcsLAnujaCZ_17
	if-nez v0, :gl_qihYQQmGnpjjZyWD

	goto/32 :cond_0

	:gl_qihYQQmGnpjjZyWD
	goto/32 :l_vQIWPeLSJGSDFxlG_18

	nop

	:l_OqpqyVfmZJyvwhmg_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nXFLVMTIPRaHlACc_32

	nop

	:l_OmPSpqChTsJZQwqz_4
	if-lez v0, :gl_fYtnCOOggAwjNbaS

	goto/32 :iaojcIwCEkKUFwPb

	:gl_fYtnCOOggAwjNbaS	goto/32 :l_ANHfjwAhhNpdkLUT_5

	nop

.end method
