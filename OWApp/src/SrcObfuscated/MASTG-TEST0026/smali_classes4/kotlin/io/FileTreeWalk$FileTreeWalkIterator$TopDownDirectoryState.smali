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

	goto/32 :l_RyQgWxgqMZcibvny_0

	nop

	:l_XKJGFxefpoaGUEtf_6
	goto/32 :before_first_instruction

	:l_QJhdgECHDWILQVzX_5
    return-void

	:after_last_instruction

	goto/32 :l_XKJGFxefpoaGUEtf_6

	nop

	:l_UEhOzGqAenKJBzVB_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_QJhdgECHDWILQVzX_5

	nop

	:l_RyQgWxgqMZcibvny_0
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

	goto/32 :l_tlAPQNRdoxeZvDCx_1

	nop

	:l_tVcZJHPiiqmLGztO_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_gSfdxAUnpWKuUqhD_3

	nop

	:l_gSfdxAUnpWKuUqhD_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UEhOzGqAenKJBzVB_4

	nop

	:l_tlAPQNRdoxeZvDCx_1
    const-string v0, "rootDir"

	goto/32 :l_tVcZJHPiiqmLGztO_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_lWWajgvCWpkUmhHM_0

	nop

	:l_oBFvwAsQPynzoEAH_21
    move v2, v3

    :cond_0
	goto/32 :l_WXScaneYqGdtbARp_22

	nop

	:l_itXNbdzQhhHApLHy_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_AuWxVDAnmZqmxUze_26

	nop

	:l_OLGeqnxOERppdhpi_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BojtfkyXFwgQLVwo_18

	nop

	:l_YGHIWhgDUJziWNmE_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_tLTBYaRNIocjaeAe_76

	nop

	:l_eHcTSeSNhKnLQjQG_67
    array-length v0, v0

	goto/32 :l_AjlaDkXNGKFnjBDs_68

	nop

	:l_kyzLNyfURIdWJUdu_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FVdbBtfgJNSIGmxx_72

	nop

	:l_yOckuEIdcFWPWKaA_4
	if-lez v0, :gl_tROcNVouxiCyCZtn

	goto/32 :ZaNOpwNNYXhNAkkq

	:gl_tROcNVouxiCyCZtn	goto/32 :l_elPGUSJHYxzaxjKH_5

	nop

	:l_IIZQbtqadhqMSekv_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_KZSeygEVHgkBIXCi_41

	nop

	:l_rmFFtdeIrLsQfHvo_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_FmmPadBrPPWkTevO_60

	nop

	:l_sAUKHrXwrRBhCups_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LmYVhqPQEBWwTYxl_51

	nop

	:l_mIQrZUHKFipiZUwE_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_mAcPSymeLjFGtjrd_24

	nop

	:l_WUdcNFmNOjFfdtTT_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vtnFqLJddPhaNpLR_62

	nop

	:l_dcVCyroIsioxxQSi_9
	if-eqz v0, :gl_DOHpMtcrpAzDTOrp

	goto/32 :cond_2

	:gl_DOHpMtcrpAzDTOrp
    .line 168
	goto/32 :l_QevJTmMwYcZKDedo_10

	nop

	:l_AjlaDkXNGKFnjBDs_68
	if-eqz v0, :gl_RbCrqYcfxNSUOwfE

	goto/32 :cond_9

	:gl_RbCrqYcfxNSUOwfE
    .line 182
    :cond_7
	goto/32 :l_sisPDSFkjYhlEXfV_69

	nop

	:l_TNzNiZtoRtlHEVdp_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_HBGMaoDMvUpIBrrH_28

	nop

	:l_lQsIduVUUrEhdFAn_48
	if-eqz v0, :gl_ecMJOIXFahVuteGi

	goto/32 :cond_6

	:gl_ecMJOIXFahVuteGi
    .line 179
	goto/32 :l_cjlLFbhVPBleWITD_49

	nop

	:l_GRxSpNrbakEAFinx_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_xhUyMKlJemAISHCu_37

	nop

	:l_IjUwrlHTuDGknaiu_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_GGiVHBdGuDCgyKFc_8

	nop

	:l_GvVCcaoBCePcVgxv_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_MQrTOghSRfhYxIut_45

	nop

	:l_iICwjDIiXwxyVBSl_83
	goto/32 :before_first_instruction

	:ryBqdRYfpKCIXDtD
	goto/32 :l_FirhVEpCfeNSszrn_84

	nop

	:l_PiamvmadRdpRXTdO_56
    const/4 v7, 0x2

	goto/32 :l_yoTuMyACBATXWPZf_57

	nop

	:l_bRbhPjWLHuGUBQcK_13
    const/4 v2, 0x0

	goto/32 :l_dhUUqvYFqqphjtcX_14

	nop

	:l_uSSQTaUwYqpfUTDj_58
    const/4 v5, 0x0

	goto/32 :l_rmFFtdeIrLsQfHvo_59

	nop

	:l_paFFKdJSFRVAzmRp_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kyzLNyfURIdWJUdu_71

	nop

	:l_ecypvcKQSaYxcGAy_32
    array-length v2, v2

	goto/32 :l_AYtSSsBhQMUQXNTV_33

	nop

	:l_GRddEYvPQTzsWWhS_43
	if-eqz v0, :gl_IEsyvDdLwfvNvJkK

	goto/32 :cond_9

	:gl_IEsyvDdLwfvNvJkK
    .line 177
	goto/32 :l_GvVCcaoBCePcVgxv_44

	nop

	:l_pMINyTjECcYsiaVe_1
	const v1, 10
	goto/32 :l_dojfpAPgHvbHUlQp_2

	nop

	:l_FCtyUlXcffmDutpw_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_KdlGpEqfwUcqjBVa_79

	nop

	:l_TTGXhFSlYvexxTzm_15
	if-nez v0, :gl_rBzkCrixZdWJtFTS

	goto/32 :cond_0

	:gl_rBzkCrixZdWJtFTS
	goto/32 :l_AMmetKaLIBMogDsY_16

	nop

	:l_AuWxVDAnmZqmxUze_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_TNzNiZtoRtlHEVdp_27

	nop

	:l_MQrTOghSRfhYxIut_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_HtMbZUUSJRxNRkyg_46

	nop

	:l_YdoBfEhEUcvASiXW_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_krcyhrRoxliRJzKl_35

	nop

	:l_fjFYNgMipRFEnEMw_38
	if-nez v0, :gl_vpIZcmWNKMiqvOlK

	goto/32 :cond_4

	:gl_vpIZcmWNKMiqvOlK
	goto/32 :l_LcMGvNZwYWIEedTw_39

	nop

	:l_mAcPSymeLjFGtjrd_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_itXNbdzQhhHApLHy_25

	nop

	:l_FmmPadBrPPWkTevO_60
    move-object v3, v9

	goto/32 :l_WUdcNFmNOjFfdtTT_61

	nop

	:l_GGiVHBdGuDCgyKFc_8
    const/4 v1, 0x0

	goto/32 :l_dcVCyroIsioxxQSi_9

	nop

	:l_xhUyMKlJemAISHCu_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fjFYNgMipRFEnEMw_38

	nop

	:l_axAWwEgvBzESKDSX_81
    aget-object v0, v0, v1

	goto/32 :l_FoGIvEaHLGWYfQBC_82

	nop

	:l_vtnFqLJddPhaNpLR_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_SZxXLQPEqMBpJpjg_63

	nop

	:l_UwXMVWPqJvGQPWgM_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_YhyFIuPqwstgqpqk_30

	nop

	:l_dhUUqvYFqqphjtcX_14
    const/4 v3, 0x1

	goto/32 :l_TTGXhFSlYvexxTzm_15

	nop

	:l_rJDlycEbFhPKucGX_20
	if-eqz v0, :gl_MNzJYPuKBRHqRnhj

	goto/32 :cond_0

	:gl_MNzJYPuKBRHqRnhj
	goto/32 :l_oBFvwAsQPynzoEAH_21

	nop

	:l_HtMbZUUSJRxNRkyg_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_rsHBXOYUegbFIxcX_47

	nop

	:l_QevJTmMwYcZKDedo_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_hlWbraKMLkYgAqrV_11

	nop

	:l_bPHrGpSnLfiyEhzZ_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eHcTSeSNhKnLQjQG_67

	nop

	:l_URlSvSEXYxdcmQSe_3
	rem-int v0, v0, v1
	goto/32 :l_yOckuEIdcFWPWKaA_4

	nop

	:l_AMmetKaLIBMogDsY_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_OLGeqnxOERppdhpi_17

	nop

	:l_yoTuMyACBATXWPZf_57
    const/4 v8, 0x0

	goto/32 :l_uSSQTaUwYqpfUTDj_58

	nop

	:l_saBEhoyZXJTNFasP_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_BYWWwAWznAJCIkkq_54

	nop

	:l_rsHBXOYUegbFIxcX_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_lQsIduVUUrEhdFAn_48

	nop

	:l_NnNjfFJYtiPlLHrJ_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rJDlycEbFhPKucGX_20

	nop

	:l_SZxXLQPEqMBpJpjg_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WglNtbqsMkKqJnUg_64

	nop

	:l_sisPDSFkjYhlEXfV_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_paFFKdJSFRVAzmRp_70

	nop

	:l_FirhVEpCfeNSszrn_84
	goto/32 :GeNbsVhjrdOQuYFn
	:l_dojfpAPgHvbHUlQp_2
	add-int v0, v0, v1
	goto/32 :l_URlSvSEXYxdcmQSe_3

	nop

	:l_ipWbDAOPNwqYbxyx_52
	if-nez v0, :gl_omcQhkGbycqPFlLJ

	goto/32 :cond_6

	:gl_omcQhkGbycqPFlLJ
	goto/32 :l_saBEhoyZXJTNFasP_53

	nop

	:l_GpktIMfYCsGdyHjW_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bPHrGpSnLfiyEhzZ_66

	nop

	:l_sTukoYaVFHGPrUiJ_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FCtyUlXcffmDutpw_78

	nop

	:l_BYWWwAWznAJCIkkq_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_UBeDHLtLVLXAhSjL_55

	nop

	:l_qTzfrqvwkYTpSPhr_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_YGHIWhgDUJziWNmE_75

	nop

	:l_FVdbBtfgJNSIGmxx_72
	if-nez v0, :gl_BYPHFEWZkmqMnglh

	goto/32 :cond_8

	:gl_BYPHFEWZkmqMnglh
	goto/32 :l_YfJMWdTQoAGBXyfV_73

	nop

	:l_hFlUrLNGBCFtonKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_IjUwrlHTuDGknaiu_7

	nop

	:l_elPGUSJHYxzaxjKH_5
	goto/32 :ryBqdRYfpKCIXDtD
	:ZaNOpwNNYXhNAkkq
	:GeNbsVhjrdOQuYFn

	goto/32 :l_hFlUrLNGBCFtonKU_6

	nop

	:l_UBeDHLtLVLXAhSjL_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_PiamvmadRdpRXTdO_56

	nop

	:l_HBGMaoDMvUpIBrrH_28
	if-nez v0, :gl_QtcpdDUTCdpvmFaB

	goto/32 :cond_5

	:gl_QtcpdDUTCdpvmFaB
	goto/32 :l_UwXMVWPqJvGQPWgM_29

	nop

	:l_YhyFIuPqwstgqpqk_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fYysgORIthkFiNhq_31

	nop

	:l_PKalJpplpghoTzdT_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_bRbhPjWLHuGUBQcK_13

	nop

	:l_FoGIvEaHLGWYfQBC_82
    return-object v0

	:after_last_instruction

	goto/32 :l_iICwjDIiXwxyVBSl_83

	nop

	:l_cjlLFbhVPBleWITD_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_sAUKHrXwrRBhCups_50

	nop

	:l_KdlGpEqfwUcqjBVa_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_stWvvxNOLuFToBTF_80

	nop

	:l_hlWbraKMLkYgAqrV_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PKalJpplpghoTzdT_12

	nop

	:l_KZSeygEVHgkBIXCi_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_nOpvevDBQyhiXOqb_42

	nop

	:l_nOpvevDBQyhiXOqb_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GRddEYvPQTzsWWhS_43

	nop

	:l_stWvvxNOLuFToBTF_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_axAWwEgvBzESKDSX_81

	nop

	:l_WXScaneYqGdtbARp_22
	if-nez v2, :gl_acRKNSHAioTrcVzo

	goto/32 :cond_1

	:gl_acRKNSHAioTrcVzo
    .line 169
	goto/32 :l_mIQrZUHKFipiZUwE_23

	nop

	:l_fYysgORIthkFiNhq_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ecypvcKQSaYxcGAy_32

	nop

	:l_krcyhrRoxliRJzKl_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_GRxSpNrbakEAFinx_36

	nop

	:l_LmYVhqPQEBWwTYxl_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_ipWbDAOPNwqYbxyx_52

	nop

	:l_WglNtbqsMkKqJnUg_64
	if-nez v0, :gl_TIJOFvZgltMwsPBx

	goto/32 :cond_7

	:gl_TIJOFvZgltMwsPBx
	goto/32 :l_GpktIMfYCsGdyHjW_65

	nop

	:l_LcMGvNZwYWIEedTw_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_IIZQbtqadhqMSekv_40

	nop

	:l_tLTBYaRNIocjaeAe_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_sTukoYaVFHGPrUiJ_77

	nop

	:l_lWWajgvCWpkUmhHM_0
	const v0, 13
	goto/32 :l_pMINyTjECcYsiaVe_1

	nop

	:l_AYtSSsBhQMUQXNTV_33
	if-lt v0, v2, :gl_BzupMvmcbsFCuicb

	goto/32 :cond_3

	:gl_BzupMvmcbsFCuicb
	goto/32 :l_YdoBfEhEUcvASiXW_34

	nop

	:l_YfJMWdTQoAGBXyfV_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_qTzfrqvwkYTpSPhr_74

	nop

	:l_BojtfkyXFwgQLVwo_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_NnNjfFJYtiPlLHrJ_19

	nop

.end method
