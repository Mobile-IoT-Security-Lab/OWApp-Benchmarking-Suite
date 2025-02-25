.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_yAmqojUxjsRfYPAW_0

	nop

	:l_yAmqojUxjsRfYPAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_kIBvTwRgZOKAmgbD_1

	nop

	:l_kIBvTwRgZOKAmgbD_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_MqibYBbyQFSshDcd_2

	nop

	:l_MqibYBbyQFSshDcd_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_xXncigdWkKAqZuxo_3

	nop

	:l_xXncigdWkKAqZuxo_3
    return-void

	:after_last_instruction

	goto/32 :l_witsKCgjsZNSVTUq_4

	nop

	:l_witsKCgjsZNSVTUq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_unJedDRxiejAotyz_0

	nop

	:l_uOoEJvyhkaITaJFK_2
	if-eqz v0, :gl_OjbrmAFTtyFlWJix

	goto/32 :cond_0

	:gl_OjbrmAFTtyFlWJix
	goto/32 :l_HgvOocqBMMCOHtKr_3

	nop

	:l_ZJtPDWPVfPBvbwiv_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_FyABYQuBRkXbDiUE_8

	nop

	:l_HgvOocqBMMCOHtKr_3
    const/4 v0, 0x0

	goto/32 :l_ZYIdCfdCWUEPyWWe_4

	nop

	:l_UqJTLybxuOWkxOtl_9
	goto/32 :before_first_instruction

	:l_yPAHqrEexkeiIFMw_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ZJtPDWPVfPBvbwiv_7

	nop

	:l_ywqSamKOdTOHdTfn_5
    move-object v0, p1

	goto/32 :l_yPAHqrEexkeiIFMw_6

	nop

	:l_ZYIdCfdCWUEPyWWe_4
    return v0

    :cond_0
	goto/32 :l_ywqSamKOdTOHdTfn_5

	nop

	:l_FyABYQuBRkXbDiUE_8
    return v0

	:after_last_instruction

	goto/32 :l_UqJTLybxuOWkxOtl_9

	nop

	:l_knEtgftWyXAGIYUi_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_uOoEJvyhkaITaJFK_2

	nop

	:l_unJedDRxiejAotyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_knEtgftWyXAGIYUi_1

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_ifREFYYgXsDjQcIc_0

	nop

	:l_ifREFYYgXsDjQcIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_TijzrwhUmPRkHjEo_1

	nop

	:l_mmWJQKFGmcEZLJGd_2
    return v0

	:after_last_instruction

	goto/32 :l_NsIurCjBrczguLml_3

	nop

	:l_NsIurCjBrczguLml_3
	goto/32 :before_first_instruction

	:l_TijzrwhUmPRkHjEo_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mmWJQKFGmcEZLJGd_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hfVQmXcYRBAsmfrw_0

	nop

	:l_wvwsMTiPUwflniQK_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gOmRsRBRMlWDlsyW_2

	nop

	:l_RvKLjokEnBvdHCNs_3
	goto/32 :before_first_instruction

	:l_gOmRsRBRMlWDlsyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvKLjokEnBvdHCNs_3

	nop

	:l_hfVQmXcYRBAsmfrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_wvwsMTiPUwflniQK_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_rxytjXjhiIntojqf_0

	nop

	:l_DHfxUsWPFtOJrtvU_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qpIuTbmBaMciSlnV_2

	nop

	:l_qpIuTbmBaMciSlnV_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_SVCHDaTkrGQftSMk_3

	nop

	:l_SVCHDaTkrGQftSMk_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wJataEUzqCFQgMOV_4

	nop

	:l_wJataEUzqCFQgMOV_4
	if-eqz v0, :gl_rRIHDJZjAonOXbjf

	goto/32 :cond_0

	:gl_rRIHDJZjAonOXbjf
	goto/32 :l_DtbxsBFpraZBmGMb_5

	nop

	:l_rxytjXjhiIntojqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_DHfxUsWPFtOJrtvU_1

	nop

	:l_BmWhoItTtJHCwUYN_7
	goto/32 :before_first_instruction

	:l_CXVefmthpnIHqAhM_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BmWhoItTtJHCwUYN_7

	nop

	:l_DtbxsBFpraZBmGMb_5
    const-string v0, ""

    :cond_0
	goto/32 :l_CXVefmthpnIHqAhM_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rZorUvPGTcxqcisz_0

	nop

	:l_aUbAlzcSmmMteicb_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zSxJVyQuqOdBPurh_5

	nop

	:l_zSxJVyQuqOdBPurh_5
    return v0

	:after_last_instruction

	goto/32 :l_sjNJrqHtwlVYKdEy_6

	nop

	:l_jAWcAifXdFmsHJoR_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OXGLUdhoFFlutCjw_3

	nop

	:l_rZorUvPGTcxqcisz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_FTwgBePVQBoamEwF_1

	nop

	:l_sjNJrqHtwlVYKdEy_6
	goto/32 :before_first_instruction

	:l_FTwgBePVQBoamEwF_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_jAWcAifXdFmsHJoR_2

	nop

	:l_OXGLUdhoFFlutCjw_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_aUbAlzcSmmMteicb_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JPSGlgHTmhgnCDRp_0

	nop

	:l_KZQPnZpCcyPtRUmR_2
	if-eqz v0, :gl_PVthlCGklSaKOODF

	goto/32 :cond_0

	:gl_PVthlCGklSaKOODF
	goto/32 :l_TjIlDvTtoCdlyKTU_3

	nop

	:l_zmRiSBiQlXXZLlPp_9
	goto/32 :before_first_instruction

	:l_FfFjZuaUJJtlOgvz_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ObzqfSLxlJzZuagm_7

	nop

	:l_sOtNOgKDrROCQQRd_8
    return v0

	:after_last_instruction

	goto/32 :l_zmRiSBiQlXXZLlPp_9

	nop

	:l_FgBVqbVvFswYrkRA_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_KZQPnZpCcyPtRUmR_2

	nop

	:l_SNsEPJzoGLXCjMrD_5
    move-object v0, p1

	goto/32 :l_FfFjZuaUJJtlOgvz_6

	nop

	:l_JPSGlgHTmhgnCDRp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_FgBVqbVvFswYrkRA_1

	nop

	:l_qXAnzYsMxVmlKLnP_4
    return v0

    :cond_0
	goto/32 :l_SNsEPJzoGLXCjMrD_5

	nop

	:l_TjIlDvTtoCdlyKTU_3
    const/4 v0, -0x1

	goto/32 :l_qXAnzYsMxVmlKLnP_4

	nop

	:l_ObzqfSLxlJzZuagm_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_sOtNOgKDrROCQQRd_8

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_KqBvRUcryKFYATGw_0

	nop

	:l_VYDZvOQCcYgBTRCO_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SQDilQkqbyAuxIrg_2

	nop

	:l_SQDilQkqbyAuxIrg_2
    return v0

	:after_last_instruction

	goto/32 :l_GBCYmTUeMvhcrnqQ_3

	nop

	:l_KqBvRUcryKFYATGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_VYDZvOQCcYgBTRCO_1

	nop

	:l_GBCYmTUeMvhcrnqQ_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CaPidUMcRWSmwcDc_0

	nop

	:l_czXalZrvmkzvzEgl_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_FsAtavCczkKlmixt_7

	nop

	:l_CaPidUMcRWSmwcDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_CrgnwwfmDvnTpTOD_1

	nop

	:l_wyOgUcRbcDfJveNe_9
	goto/32 :before_first_instruction

	:l_ZpBHcPQFumuQvLHn_2
	if-eqz v0, :gl_qmgwkVKctgEiKzyT

	goto/32 :cond_0

	:gl_qmgwkVKctgEiKzyT
	goto/32 :l_LFHtMtEBGmbdSwXb_3

	nop

	:l_TnYoOEKrpqiTIdhM_8
    return v0

	:after_last_instruction

	goto/32 :l_wyOgUcRbcDfJveNe_9

	nop

	:l_NmuepssWJynNFzji_5
    move-object v0, p1

	goto/32 :l_czXalZrvmkzvzEgl_6

	nop

	:l_CrgnwwfmDvnTpTOD_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_ZpBHcPQFumuQvLHn_2

	nop

	:l_FsAtavCczkKlmixt_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_TnYoOEKrpqiTIdhM_8

	nop

	:l_LFHtMtEBGmbdSwXb_3
    const/4 v0, -0x1

	goto/32 :l_KZtJlhPoDkNYDOEQ_4

	nop

	:l_KZtJlhPoDkNYDOEQ_4
    return v0

    :cond_0
	goto/32 :l_NmuepssWJynNFzji_5

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_fDiObcvTJAlQUnrU_0

	nop

	:l_qMEoEHBebLwmkEPj_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FRfchHNKgqPbCbrx_2

	nop

	:l_ftMGWidfAuyVRKmj_3
	goto/32 :before_first_instruction

	:l_FRfchHNKgqPbCbrx_2
    return v0

	:after_last_instruction

	goto/32 :l_ftMGWidfAuyVRKmj_3

	nop

	:l_fDiObcvTJAlQUnrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_qMEoEHBebLwmkEPj_1

	nop

.end method
