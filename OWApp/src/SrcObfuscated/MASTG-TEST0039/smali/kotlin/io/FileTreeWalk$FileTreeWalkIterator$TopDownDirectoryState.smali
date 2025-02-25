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

	goto/32 :l_XOSrBPcUFSAjpTJG_0

	nop

	:l_mEvpyKCqFlzkWvpq_5
    return-void

	:after_last_instruction

	goto/32 :l_iBEIIIHbyvNzCICr_6

	nop

	:l_iBEIIIHbyvNzCICr_6
	goto/32 :before_first_instruction

	:l_MNwiChPGrJzQTJus_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zChqvMmGqaJfSrOn_4

	nop

	:l_zChqvMmGqaJfSrOn_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_mEvpyKCqFlzkWvpq_5

	nop

	:l_XOSrBPcUFSAjpTJG_0
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

	goto/32 :l_RgeyHDCslgCosCPQ_1

	nop

	:l_RgeyHDCslgCosCPQ_1
    const-string v0, "rootDir"

	goto/32 :l_tvsXEYVtYbbGxCDE_2

	nop

	:l_tvsXEYVtYbbGxCDE_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_MNwiChPGrJzQTJus_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_VbDlXXBODPNtHPAD_0

	nop

	:l_nprLVfDxKhRumRuW_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_EcAbYFzsPRnqpmPH_77

	nop

	:l_GkjySiqJYXhumEbD_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_TmjqXgjjCnBvnFFb_13

	nop

	:l_nOtkIpGBNQlVlFhh_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_kKCnILCfSRWrqILT_71

	nop

	:l_KGcEkISdTgwPBNfi_1
	const v1, 25
	goto/32 :l_SGtdUVAVgybLWcVM_2

	nop

	:l_DRfisYeyPQwHDHix_14
    const/4 v3, 0x1

	goto/32 :l_YcZTaQwXJNVRyAEt_15

	nop

	:l_tQskhqTXUepmROXc_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uMLKWLLycARUhrUh_75

	nop

	:l_ovipageMKgnpIitV_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xdbiajGYgSUIFFuN_18

	nop

	:l_ieYdKaKgwwGJiqVh_46
	if-eqz v0, :gl_njtpIrOjCQStTrQT

	goto/32 :cond_6

	:gl_njtpIrOjCQStTrQT
    .line 179
	goto/32 :l_pOiecqdayjHOtxJE_47

	nop

	:l_dPOyVwCzKItaTlhE_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xEciBZwoBoytKKtX_60

	nop

	:l_kPGyQNFZVDIUzDOq_56
    const/4 v7, 0x2

	goto/32 :l_goYmxKvUEqovoDjW_57

	nop

	:l_NQNKghEFgXHQYBkO_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_wPvOTiXwBdRnHdjv_44

	nop

	:l_fagzoNYtylYYwYYz_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_xnyVJfXFieHhtGAQ_69

	nop

	:l_EcAbYFzsPRnqpmPH_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_aRfBLCkhiDyxzDTP_78

	nop

	:l_ENzUfjREazdfQSpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_BnQMqIgefJRbZXVf_7

	nop

	:l_IAtYOTEKfTnBWAaN_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GkjySiqJYXhumEbD_12

	nop

	:l_ZplBGqEOtSoXXKTV_8
    const/4 v1, 0x0

	goto/32 :l_qEnQyERWBBTxciNL_9

	nop

	:l_xlCxFlcijtPDCWhF_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_tQskhqTXUepmROXc_74

	nop

	:l_MiYMdanMXqALuOqI_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_ENzUfjREazdfQSpa_6

	nop

	:l_lhnktquZaUXPQVKN_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fagzoNYtylYYwYYz_68

	nop

	:l_TjArrcYhBqkDAiTC_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_teOQgyIQIexKYWTq_28

	nop

	:l_ddKJLQyznpcwvSoy_80
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_WyTYSVyrnGXsAgbg_81

	nop

	:l_KChQwYfRmlBZmxAW_58
    move-object v3, v9

	goto/32 :l_dPOyVwCzKItaTlhE_59

	nop

	:l_bIYQlmQuUNfLXeNE_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_sqgkkNeqvfnoPZMn_53

	nop

	:l_gqWsLjEVPWTzkVBM_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_tPSOKfuDNoRWbEHE_25

	nop

	:l_xdbiajGYgSUIFFuN_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EaEsXTCJzhnbpZwb_19

	nop

	:l_EaEsXTCJzhnbpZwb_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_xohdaWRMLtGcYIvC_20

	nop

	:l_sEoMEBOVLPVYyHNi_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_bIYQlmQuUNfLXeNE_52

	nop

	:l_CjJLKghTdPgvDoUy_50
	if-nez v0, :gl_DVVejAgxyseJzPRk

	goto/32 :cond_6

	:gl_DVVejAgxyseJzPRk
	goto/32 :l_sEoMEBOVLPVYyHNi_51

	nop

	:l_uMLKWLLycARUhrUh_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_nprLVfDxKhRumRuW_76

	nop

	:l_eRkcJjezoxNFmXmt_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_PZyYWbeAwYPRGgmZ_37

	nop

	:l_TmjqXgjjCnBvnFFb_13
    const/4 v2, 0x0

	goto/32 :l_DRfisYeyPQwHDHix_14

	nop

	:l_kHEHsQmQvIzudmtd_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_nYTrZteNhuigNjWo_30

	nop

	:l_YNbLUwyjBDqHzuHg_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_gqWsLjEVPWTzkVBM_24

	nop

	:l_WyTYSVyrnGXsAgbg_81
	goto/32 :XVICLCIyCCcpjqQW
	:l_BJXlMtGHOoWdFTXv_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lhnktquZaUXPQVKN_67

	nop

	:l_BnQMqIgefJRbZXVf_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_ZplBGqEOtSoXXKTV_8

	nop

	:l_jzhmbPOGKXQVmbOC_42
	if-eqz v0, :gl_fUSUTxLlhSRBVurE

	goto/32 :cond_9

	:gl_fUSUTxLlhSRBVurE
    .line 177
	goto/32 :l_NQNKghEFgXHQYBkO_43

	nop

	:l_SGtdUVAVgybLWcVM_2
	add-int v0, v0, v1
	goto/32 :l_cXsItJlfUhWleWge_3

	nop

	:l_RfFBJdQpQtTIBnCu_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ovipageMKgnpIitV_17

	nop

	:l_PWdNAKGRbEDHVibI_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BWTedLSNRyzUZRnS_62

	nop

	:l_qEnQyERWBBTxciNL_9
	if-eqz v0, :gl_KToruKDAKKTxFdmG

	goto/32 :cond_2

	:gl_KToruKDAKKTxFdmG
    .line 168
	goto/32 :l_QzFnGDGvpumfeqgI_10

	nop

	:l_aRfBLCkhiDyxzDTP_78
    aget-object v0, v0, v1

	goto/32 :l_dWWqHrmSnhPxBsme_79

	nop

	:l_QzFnGDGvpumfeqgI_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_IAtYOTEKfTnBWAaN_11

	nop

	:l_goYmxKvUEqovoDjW_57
    const/4 v8, 0x0

	goto/32 :l_KChQwYfRmlBZmxAW_58

	nop

	:l_dWWqHrmSnhPxBsme_79
    return-object v0

	:after_last_instruction

	goto/32 :l_ddKJLQyznpcwvSoy_80

	nop

	:l_lUoGWdCJubPFWlNv_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GUNcjJmkZUeKMCyj_64

	nop

	:l_wPvOTiXwBdRnHdjv_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_WgKCdNbtRWdFMsPz_45

	nop

	:l_WKkFholPVoqsyvLV_4
	if-lez v0, :gl_KXzIZdBbfJCJHeBo

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_KXzIZdBbfJCJHeBo	goto/32 :l_MiYMdanMXqALuOqI_5

	nop

	:l_gXJzVVBqxfPZILQC_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_CjJLKghTdPgvDoUy_50

	nop

	:l_GjvUbdwTUHCSwrSV_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_ObyeFUqtXNuydOJS_34

	nop

	:l_dEDMlZYqqvRiswBD_32
	if-lt v2, v0, :gl_zYutvDuaGZOhVaSk

	goto/32 :cond_3

	:gl_zYutvDuaGZOhVaSk
	goto/32 :l_GjvUbdwTUHCSwrSV_33

	nop

	:l_zpVeLWFqhBAAHTLd_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_TjArrcYhBqkDAiTC_27

	nop

	:l_xEciBZwoBoytKKtX_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_PWdNAKGRbEDHVibI_61

	nop

	:l_YcZTaQwXJNVRyAEt_15
	if-nez v0, :gl_zuhukOtQbkKVNTfG

	goto/32 :cond_0

	:gl_zuhukOtQbkKVNTfG
	goto/32 :l_RfFBJdQpQtTIBnCu_16

	nop

	:l_ObyeFUqtXNuydOJS_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XVFccWSioDrLzMbI_35

	nop

	:l_pOiecqdayjHOtxJE_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_xdXcvyflsxIJdDJD_48

	nop

	:l_NCvLYdoGoinxhsuk_22
	if-nez v2, :gl_MFUfjGWrKxLwDkOC

	goto/32 :cond_1

	:gl_MFUfjGWrKxLwDkOC
    .line 169
	goto/32 :l_YNbLUwyjBDqHzuHg_23

	nop

	:l_vImypSbmUrbGxyYM_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_vlPwfxJZfUmRdBOK_40

	nop

	:l_tPSOKfuDNoRWbEHE_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_zpVeLWFqhBAAHTLd_26

	nop

	:l_XOOIekISBPwgLbkp_54
    const/4 v5, 0x0

	goto/32 :l_hbbZKQCXNkgpVUAL_55

	nop

	:l_ZLgJstNMZWMZOuMQ_65
	if-eqz v0, :gl_wUkLkWoVshGNIeAX

	goto/32 :cond_9

	:gl_wUkLkWoVshGNIeAX
    .line 182
    :cond_7
	goto/32 :l_BJXlMtGHOoWdFTXv_66

	nop

	:l_sqgkkNeqvfnoPZMn_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_XOOIekISBPwgLbkp_54

	nop

	:l_xnyVJfXFieHhtGAQ_69
	if-nez v0, :gl_xJjKGENgwpTTebgE

	goto/32 :cond_8

	:gl_xJjKGENgwpTTebgE
	goto/32 :l_nOtkIpGBNQlVlFhh_70

	nop

	:l_nYTrZteNhuigNjWo_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bDhNhGzIxYlPvuuT_31

	nop

	:l_BWTedLSNRyzUZRnS_62
	if-nez v0, :gl_RTOTbpvjJXcxTfih

	goto/32 :cond_7

	:gl_RTOTbpvjJXcxTfih
	goto/32 :l_lUoGWdCJubPFWlNv_63

	nop

	:l_WgKCdNbtRWdFMsPz_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_ieYdKaKgwwGJiqVh_46

	nop

	:l_FULrzSKCQsEEXJkd_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_xlCxFlcijtPDCWhF_73

	nop

	:l_XVFccWSioDrLzMbI_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_eRkcJjezoxNFmXmt_36

	nop

	:l_kKCnILCfSRWrqILT_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_FULrzSKCQsEEXJkd_72

	nop

	:l_vlPwfxJZfUmRdBOK_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_qVBDLvzWpyHtvRNg_41

	nop

	:l_cXsItJlfUhWleWge_3
	rem-int v0, v0, v1
	goto/32 :l_WKkFholPVoqsyvLV_4

	nop

	:l_xohdaWRMLtGcYIvC_20
	if-eqz v0, :gl_JhmZCVGdxfnJOPuq

	goto/32 :cond_0

	:gl_JhmZCVGdxfnJOPuq
	goto/32 :l_KOCMEzYAyqyVeHrA_21

	nop

	:l_hbbZKQCXNkgpVUAL_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_kPGyQNFZVDIUzDOq_56

	nop

	:l_GUNcjJmkZUeKMCyj_64
    array-length v0, v0

	goto/32 :l_ZLgJstNMZWMZOuMQ_65

	nop

	:l_xdXcvyflsxIJdDJD_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_gXJzVVBqxfPZILQC_49

	nop

	:l_KOCMEzYAyqyVeHrA_21
    move v2, v3

    :cond_0
	goto/32 :l_NCvLYdoGoinxhsuk_22

	nop

	:l_WmwlnjFiKoDSPujB_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_vImypSbmUrbGxyYM_39

	nop

	:l_VbDlXXBODPNtHPAD_0
	const v0, 11
	goto/32 :l_KGcEkISdTgwPBNfi_1

	nop

	:l_bDhNhGzIxYlPvuuT_31
    array-length v0, v0

	goto/32 :l_dEDMlZYqqvRiswBD_32

	nop

	:l_teOQgyIQIexKYWTq_28
	if-nez v0, :gl_IRnADSOaYMUuQKps

	goto/32 :cond_5

	:gl_IRnADSOaYMUuQKps
	goto/32 :l_kHEHsQmQvIzudmtd_29

	nop

	:l_qVBDLvzWpyHtvRNg_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jzhmbPOGKXQVmbOC_42

	nop

	:l_PZyYWbeAwYPRGgmZ_37
	if-nez v0, :gl_pQYNqwkuXyoTsUrt

	goto/32 :cond_4

	:gl_pQYNqwkuXyoTsUrt
	goto/32 :l_WmwlnjFiKoDSPujB_38

	nop

.end method
