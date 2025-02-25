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

	goto/32 :l_qODmgaCwjsoUeMVX_0

	nop

	:l_IVNHXCDAgpCYyrcU_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_QvcpSLzsdsrXFxBT_2

	nop

	:l_QvcpSLzsdsrXFxBT_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_LvwrrAloLJKAHZmB_3

	nop

	:l_LvwrrAloLJKAHZmB_3
    return-void

	:after_last_instruction

	goto/32 :l_fePJydreTxFpcREJ_4

	nop

	:l_qODmgaCwjsoUeMVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_IVNHXCDAgpCYyrcU_1

	nop

	:l_fePJydreTxFpcREJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PNjpjPBJKZbZTqme_0

	nop

	:l_btEienYHuHQKaAte_4
    return v0

    :cond_0
	goto/32 :l_SyaEyPGFvSuxlTHU_5

	nop

	:l_SyaEyPGFvSuxlTHU_5
    move-object v0, p1

	goto/32 :l_hcEgNdJKhUQhMNMj_6

	nop

	:l_CppEFlWbruGpTkGT_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_uwJXqwumjVYSgUzF_8

	nop

	:l_hcEgNdJKhUQhMNMj_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CppEFlWbruGpTkGT_7

	nop

	:l_EWmokyYBFOxzxBqR_3
    const/4 v0, 0x0

	goto/32 :l_btEienYHuHQKaAte_4

	nop

	:l_PNjpjPBJKZbZTqme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_lJnzdORXEpbngOGF_1

	nop

	:l_lJnzdORXEpbngOGF_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_MDWxrWvkecCAjypo_2

	nop

	:l_YXDUstGyCZpVdNcq_9
	goto/32 :before_first_instruction

	:l_uwJXqwumjVYSgUzF_8
    return v0

	:after_last_instruction

	goto/32 :l_YXDUstGyCZpVdNcq_9

	nop

	:l_MDWxrWvkecCAjypo_2
	if-eqz v0, :gl_QVIeTfKvPTqstDJz

	goto/32 :cond_0

	:gl_QVIeTfKvPTqstDJz
	goto/32 :l_EWmokyYBFOxzxBqR_3

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_ktDvlwllhMeRjSjW_0

	nop

	:l_zHrVyKBxJhsHgNvV_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XKQKVsJwNhiWjzoh_2

	nop

	:l_bRiAwJTvKQfoYEeX_3
	goto/32 :before_first_instruction

	:l_ktDvlwllhMeRjSjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_zHrVyKBxJhsHgNvV_1

	nop

	:l_XKQKVsJwNhiWjzoh_2
    return v0

	:after_last_instruction

	goto/32 :l_bRiAwJTvKQfoYEeX_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_elkMuICyQhLYOAdz_0

	nop

	:l_CaWKOzvTCYmSYKeS_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LqEwLKwgRNhfjtXX_2

	nop

	:l_kIecYnDUnZVDUvCA_3
	goto/32 :before_first_instruction

	:l_elkMuICyQhLYOAdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_CaWKOzvTCYmSYKeS_1

	nop

	:l_LqEwLKwgRNhfjtXX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kIecYnDUnZVDUvCA_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_HOnriGeOowNAIfTZ_0

	nop

	:l_cUlZnximaLNahQXS_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zEPZERYcpgwsxSCv_4

	nop

	:l_jsTLXrpRQAeYAEAx_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ROuCZJPGxdhQJaMh_2

	nop

	:l_ROuCZJPGxdhQJaMh_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_cUlZnximaLNahQXS_3

	nop

	:l_MQVZFexqbuctPAiP_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YKsWfFEsYarwVrLW_7

	nop

	:l_YKsWfFEsYarwVrLW_7
	goto/32 :before_first_instruction

	:l_HOnriGeOowNAIfTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_jsTLXrpRQAeYAEAx_1

	nop

	:l_zEPZERYcpgwsxSCv_4
	if-eqz v0, :gl_kYxUrHKNiUpWVckq

	goto/32 :cond_0

	:gl_kYxUrHKNiUpWVckq
	goto/32 :l_NvBYVJCwDKFjEZCT_5

	nop

	:l_NvBYVJCwDKFjEZCT_5
    const-string v0, ""

    :cond_0
	goto/32 :l_MQVZFexqbuctPAiP_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qfOFgEZjWBkOhnKS_0

	nop

	:l_iwqFAonBLbEqKLut_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_IAkBvlsCCcuXQSsN_2

	nop

	:l_qfOFgEZjWBkOhnKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_iwqFAonBLbEqKLut_1

	nop

	:l_NPcGLqBPqmPlmAqt_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_neGAUSBfEfMHOeaf_4

	nop

	:l_neGAUSBfEfMHOeaf_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_CitFOBowYaoruEXw_5

	nop

	:l_CitFOBowYaoruEXw_5
    return v0

	:after_last_instruction

	goto/32 :l_uHVunDZTfQbDYSVt_6

	nop

	:l_uHVunDZTfQbDYSVt_6
	goto/32 :before_first_instruction

	:l_IAkBvlsCCcuXQSsN_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NPcGLqBPqmPlmAqt_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wcKUzDLCgElZUWgX_0

	nop

	:l_OTmzBbsYcBDQpkkW_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_aWmPnNWClIoSTUbg_8

	nop

	:l_xNTVhNOsvizLGqDd_2
	if-eqz v0, :gl_lSnrQimXVundwzii

	goto/32 :cond_0

	:gl_lSnrQimXVundwzii
	goto/32 :l_bmLPGzPeNbLxhUHA_3

	nop

	:l_wcKUzDLCgElZUWgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_cMmmeEHHLdtTkfsy_1

	nop

	:l_gfvWzDIyIxNsVfnQ_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_OTmzBbsYcBDQpkkW_7

	nop

	:l_GQUXSrTqATpRGMfw_9
	goto/32 :before_first_instruction

	:l_pvgtYSTdHXtmZshU_5
    move-object v0, p1

	goto/32 :l_gfvWzDIyIxNsVfnQ_6

	nop

	:l_ONkeGAUGZcCKopIg_4
    return v0

    :cond_0
	goto/32 :l_pvgtYSTdHXtmZshU_5

	nop

	:l_aWmPnNWClIoSTUbg_8
    return v0

	:after_last_instruction

	goto/32 :l_GQUXSrTqATpRGMfw_9

	nop

	:l_cMmmeEHHLdtTkfsy_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_xNTVhNOsvizLGqDd_2

	nop

	:l_bmLPGzPeNbLxhUHA_3
    const/4 v0, -0x1

	goto/32 :l_ONkeGAUGZcCKopIg_4

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_KwGJBgMouLLtWOfQ_0

	nop

	:l_rHobzwAJtipTuQKs_3
	goto/32 :before_first_instruction

	:l_trnvneRHxxEwaIPc_2
    return v0

	:after_last_instruction

	goto/32 :l_rHobzwAJtipTuQKs_3

	nop

	:l_KwGJBgMouLLtWOfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_kjxbJTQOHzIBEhLB_1

	nop

	:l_kjxbJTQOHzIBEhLB_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_trnvneRHxxEwaIPc_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JLZCXBPiUWStISOT_0

	nop

	:l_hTinWMBvnNvOutLn_9
	goto/32 :before_first_instruction

	:l_RTwhibBAHimLoxdh_2
	if-eqz v0, :gl_rwPlUXBGfOxsAuYG

	goto/32 :cond_0

	:gl_rwPlUXBGfOxsAuYG
	goto/32 :l_AMTNoVpjCJDMAjrQ_3

	nop

	:l_lTwnEHDIMlVLQfnJ_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_efZjrvyeVgevHLFG_8

	nop

	:l_efZjrvyeVgevHLFG_8
    return v0

	:after_last_instruction

	goto/32 :l_hTinWMBvnNvOutLn_9

	nop

	:l_AMTNoVpjCJDMAjrQ_3
    const/4 v0, -0x1

	goto/32 :l_fWCyTPxhFUBwwsQw_4

	nop

	:l_eDnRUCHWDIqfclwv_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_lTwnEHDIMlVLQfnJ_7

	nop

	:l_YWFjukHTcJjPomqc_5
    move-object v0, p1

	goto/32 :l_eDnRUCHWDIqfclwv_6

	nop

	:l_JLZCXBPiUWStISOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_fsNevSpJUCrtnVxW_1

	nop

	:l_fWCyTPxhFUBwwsQw_4
    return v0

    :cond_0
	goto/32 :l_YWFjukHTcJjPomqc_5

	nop

	:l_fsNevSpJUCrtnVxW_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_RTwhibBAHimLoxdh_2

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_MTXEonSqMohKzCaI_0

	nop

	:l_MTXEonSqMohKzCaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_pATvTmomEiVliTvO_1

	nop

	:l_TlOslomSaLfwPbAI_2
    return v0

	:after_last_instruction

	goto/32 :l_nhFvtCkIbGXEwfEj_3

	nop

	:l_pATvTmomEiVliTvO_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TlOslomSaLfwPbAI_2

	nop

	:l_nhFvtCkIbGXEwfEj_3
	goto/32 :before_first_instruction

.end method
