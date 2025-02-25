.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 3

	goto/32 :l_WzkKqbUWOKxwkjxO_0

	nop

	:l_wkKALrXGEgkTywyI_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_madOCqFqusdKfcum_50

	nop

	:l_YpVOwbffPlWvVEyf_66
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_EOejJybqcJUJLtJg_67

	nop

	:l_uTnmzWzZcGOxjuAt_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_JJfpdiBaBGRUXWgm_30

	nop

	:l_bvatddXUGEsDOGnf_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vapsQodMMqpUldRo_32

	nop

	:l_RwbVYTRGEvjvScRJ_4
	if-lez v0, :gl_QaxznHiyPdJVMGpg

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_QaxznHiyPdJVMGpg	goto/32 :l_HgWuVOIonEfSNvKj_5

	nop

	:l_madOCqFqusdKfcum_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_yMDbccYMPeWkAymQ_51

	nop

	:l_BdlzRFbcPOTacAME_36
    const-string v2, " < "

	goto/32 :l_IHGdJasICJPzGCkM_37

	nop

	:l_IHGdJasICJPzGCkM_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YUAQwycbMkswgkfu_38

	nop

	:l_buWKfhtbIvDDLqUF_24
	if-nez v2, :gl_nCgNqUOiwttaSeJZ

	goto/32 :cond_4

	:gl_nCgNqUOiwttaSeJZ
    .line 357
	goto/32 :l_wbRYnGTNyfVJtNKu_25

	nop

	:l_cJjUUZeCEszYnzHk_19
	if-nez v2, :gl_mSEgthPcHIfcYGij

	goto/32 :cond_5

	:gl_mSEgthPcHIfcYGij
    .line 356
	goto/32 :l_XZYxfcvsiwSVmIwb_20

	nop

	:l_JqOGdEdWqlHDZrEg_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_wDnaMMSwZySRVAih_12

	nop

	:l_lSwwbssVRcLPwnpM_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HDNwDQovcOGBUwya_54

	nop

	:l_JKQqFqSoGxfZZZOz_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ufmbEDWClrZjPxVZ_63

	nop

	:l_MLQXyEVwTRWHalMF_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_VZDVlcRrGDggTPuc_48

	nop

	:l_yMDbccYMPeWkAymQ_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wzDUUooPHXcVqkXi_52

	nop

	:l_FsELjwhgFXEvIdYF_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BMPNQCosAyZYprJb_41

	nop

	:l_HgWuVOIonEfSNvKj_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_XuROGNWNgkwZcpsR_6

	nop

	:l_VZDVlcRrGDggTPuc_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wkKALrXGEgkTywyI_49

	nop

	:l_BLxSKZsQdVpOFJPt_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MLQXyEVwTRWHalMF_47

	nop

	:l_vsiNQbpaiVJXtxgx_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_PDgBCeJsMSdWsHyd_56

	nop

	:l_JJfpdiBaBGRUXWgm_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_bvatddXUGEsDOGnf_31

	nop

	:l_pDaNnmUXFUgEbjVs_16
    move v2, v0

	goto/32 :l_YLeLyBxDystkysCA_17

	nop

	:l_VqOZbwiWYykCzvSf_2
	add-int v0, v0, v1
	goto/32 :l_wkNqueKWYbSFCQxy_3

	nop

	:l_YUAQwycbMkswgkfu_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mjiIJXkyglVTrqxj_39

	nop

	:l_zvbUUgGdnWGkOgvC_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VUveZcMbIAOieJZi_58

	nop

	:l_LuhjLqqpfWuTcuNn_28
	if-nez v0, :gl_yqyLnEgmtfllRqAb

	goto/32 :cond_3

	:gl_yqyLnEgmtfllRqAb
    .line 358
    nop

    .line 348
	goto/32 :l_uTnmzWzZcGOxjuAt_29

	nop

	:l_EIfAtSnXvEiwoCZp_7
    const-string v0, "sequence"

	goto/32 :l_CvtRnvByCgkvZXdH_8

	nop

	:l_GofsowRYzKhqamUg_14
    const/4 v1, 0x0

	goto/32 :l_PUycUIYbzNFyACZP_15

	nop

	:l_ufmbEDWClrZjPxVZ_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_deepiFIRMSHSYcRo_64

	nop

	:l_wkNqueKWYbSFCQxy_3
	rem-int v0, v0, v1
	goto/32 :l_RwbVYTRGEvjvScRJ_4

	nop

	:l_HAuAxHMBieqBrApw_18
    move v2, v1

    :goto_0
	goto/32 :l_cJjUUZeCEszYnzHk_19

	nop

	:l_nntRGsdRyvUREUZu_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_cvJNjKTwPwjmBajX_45

	nop

	:l_XuROGNWNgkwZcpsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

	goto/32 :l_EIfAtSnXvEiwoCZp_7

	nop

	:l_dGiLXuRPktiuSJFO_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HvZJZQOkJiIZveAm_61

	nop

	:l_bHhvqiYNdfAvnkKJ_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_PzYVPKkDKEOqdKOr_34

	nop

	:l_EOejJybqcJUJLtJg_67
	goto/32 :bFVGavPmIOBvBVXw
	:l_YLeLyBxDystkysCA_17
    goto :goto_0

    :cond_0
	goto/32 :l_HAuAxHMBieqBrApw_18

	nop

	:l_AMFuNMBuPJUBeVkm_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_JqOGdEdWqlHDZrEg_11

	nop

	:l_HCTPeynaddaNwRaN_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_nntRGsdRyvUREUZu_44

	nop

	:l_ohMdzDxkSNhUypTF_23
    move v2, v1

    :goto_1
	goto/32 :l_buWKfhtbIvDDLqUF_24

	nop

	:l_gyVayeSwRHzRCUQF_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HCTPeynaddaNwRaN_43

	nop

	:l_SRhjMzaEYUHmzahZ_26
    goto :goto_2

    :cond_2
	goto/32 :l_NPZkpZvNOEJOaHoP_27

	nop

	:l_WzkKqbUWOKxwkjxO_0
	const v0, 16
	goto/32 :l_ATNEnuOgIhkeTgce_1

	nop

	:l_deepiFIRMSHSYcRo_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gAAlXWSWyGsztcOb_65

	nop

	:l_cvJNjKTwPwjmBajX_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BLxSKZsQdVpOFJPt_46

	nop

	:l_pDcQWrnIRMfLeQlZ_21
    move v2, v0

	goto/32 :l_dApAaEFAlMZXokUG_22

	nop

	:l_HvZJZQOkJiIZveAm_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_JKQqFqSoGxfZZZOz_62

	nop

	:l_dApAaEFAlMZXokUG_22
    goto :goto_1

    :cond_1
	goto/32 :l_ohMdzDxkSNhUypTF_23

	nop

	:l_NPZkpZvNOEJOaHoP_27
    move v0, v1

    :goto_2
	goto/32 :l_LuhjLqqpfWuTcuNn_28

	nop

	:l_BMPNQCosAyZYprJb_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gyVayeSwRHzRCUQF_42

	nop

	:l_ATNEnuOgIhkeTgce_1
	const v1, 7
	goto/32 :l_VqOZbwiWYykCzvSf_2

	nop

	:l_vapsQodMMqpUldRo_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bHhvqiYNdfAvnkKJ_33

	nop

	:l_gAAlXWSWyGsztcOb_65
    throw v1

	:after_last_instruction

	goto/32 :l_YpVOwbffPlWvVEyf_66

	nop

	:l_VUveZcMbIAOieJZi_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_KLYDwgDpQGYOPGDK_59

	nop

	:l_PbeebBCqhYprlmSH_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_AMFuNMBuPJUBeVkm_10

	nop

	:l_wDnaMMSwZySRVAih_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_PZwtiVfjkKWxHDOX_13

	nop

	:l_XZYxfcvsiwSVmIwb_20
	if-gez p3, :gl_LrcKmOZRjRKmvPll

	goto/32 :cond_1

	:gl_LrcKmOZRjRKmvPll
	goto/32 :l_pDcQWrnIRMfLeQlZ_21

	nop

	:l_vsoYatFuaoNFdXBi_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BdlzRFbcPOTacAME_36

	nop

	:l_KLYDwgDpQGYOPGDK_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dGiLXuRPktiuSJFO_60

	nop

	:l_PzYVPKkDKEOqdKOr_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vsoYatFuaoNFdXBi_35

	nop

	:l_CvtRnvByCgkvZXdH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_PbeebBCqhYprlmSH_9

	nop

	:l_PDgBCeJsMSdWsHyd_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zvbUUgGdnWGkOgvC_57

	nop

	:l_PZwtiVfjkKWxHDOX_13
    const/4 v0, 0x1

	goto/32 :l_GofsowRYzKhqamUg_14

	nop

	:l_wbRYnGTNyfVJtNKu_25
	if-ge p3, p2, :gl_YFEZSJtwMbvcpPzA

	goto/32 :cond_2

	:gl_YFEZSJtwMbvcpPzA
	goto/32 :l_SRhjMzaEYUHmzahZ_26

	nop

	:l_HDNwDQovcOGBUwya_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_vsiNQbpaiVJXtxgx_55

	nop

	:l_PUycUIYbzNFyACZP_15
	if-gez p2, :gl_voTnvKXUkhgiXtwC

	goto/32 :cond_0

	:gl_voTnvKXUkhgiXtwC
	goto/32 :l_pDaNnmUXFUgEbjVs_16

	nop

	:l_mjiIJXkyglVTrqxj_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_FsELjwhgFXEvIdYF_40

	nop

	:l_wzDUUooPHXcVqkXi_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lSwwbssVRcLPwnpM_53

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_XNDMWCjCWIerITUz_0

	nop

	:l_UhfAYgWIRIeMNxgW_5
    int-to-double p0, p3

	goto/32 :l_NMhVSmfWPuxEVJvJ_6

	nop

	:l_PmiADQsKjilezJra_3
    mul-int p2, p0, p1

	goto/32 :l_IgWxiWduMeNZrSOP_4

	nop

	:l_XNDMWCjCWIerITUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UudbzFgBHbgBwWAW_1

	nop

	:l_IgWxiWduMeNZrSOP_4
    add-int p3, p2, p1

	goto/32 :l_UhfAYgWIRIeMNxgW_5

	nop

	:l_GFysmKxADnRXApfh_2
    const/16 p1, 0xd2

	goto/32 :l_PmiADQsKjilezJra_3

	nop

	:l_SzkKqmLFmoJvaTOQ_7
	goto/32 :before_first_instruction

	:l_UudbzFgBHbgBwWAW_1
    const/16 p0, 0x2a

	goto/32 :l_GFysmKxADnRXApfh_2

	nop

	:l_NMhVSmfWPuxEVJvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SzkKqmLFmoJvaTOQ_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_aTEIITxFLdTTPrZy_0

	nop

	:l_osnDEbXeJFBBhylS_7
	goto/32 :before_first_instruction

	:l_LNcdLZOEijdNXMHx_2
    const/16 p1, 0xd2

	goto/32 :l_JFcvAEXpDhViUVWQ_3

	nop

	:l_payYtuSIbaVXhVMH_5
    int-to-double p0, p3

	goto/32 :l_gTVkQLzzdTuyIcdJ_6

	nop

	:l_GtQvPKhWUvBYMtQS_4
    add-int p3, p2, p1

	goto/32 :l_payYtuSIbaVXhVMH_5

	nop

	:l_gTVkQLzzdTuyIcdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_osnDEbXeJFBBhylS_7

	nop

	:l_kbCQiOEgqdkoHfFa_1
    const/16 p0, 0x2a

	goto/32 :l_LNcdLZOEijdNXMHx_2

	nop

	:l_JFcvAEXpDhViUVWQ_3
    mul-int p2, p0, p1

	goto/32 :l_GtQvPKhWUvBYMtQS_4

	nop

	:l_aTEIITxFLdTTPrZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbCQiOEgqdkoHfFa_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_nwByeEPhJDHMIdRl_0

	nop

	:l_YoefKnDyeSYlCRoh_5
    int-to-double p0, p3

	goto/32 :l_KiTtRVjzJMUGXIwT_6

	nop

	:l_QvZJfHGVmFQBofRv_4
    add-int p3, p2, p1

	goto/32 :l_YoefKnDyeSYlCRoh_5

	nop

	:l_nwByeEPhJDHMIdRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJabmBnvCwnmEZcy_1

	nop

	:l_AcAXOBBVOhCGfuOd_7
	goto/32 :before_first_instruction

	:l_EZbiyDshTbybXYxI_3
    mul-int p2, p0, p1

	goto/32 :l_QvZJfHGVmFQBofRv_4

	nop

	:l_HuOtxpQKGeDOcubR_2
    const/16 p1, 0xd2

	goto/32 :l_EZbiyDshTbybXYxI_3

	nop

	:l_QJabmBnvCwnmEZcy_1
    const/16 p0, 0x2a

	goto/32 :l_HuOtxpQKGeDOcubR_2

	nop

	:l_KiTtRVjzJMUGXIwT_6
    return-void

	:after_last_instruction

	goto/32 :l_AcAXOBBVOhCGfuOd_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_dTILUvECdkAGuOWr_0

	nop

	:l_tRunfQuQCEITXnST_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_JhFjRFgxBGgSEvuP_2

	nop

	:l_dTILUvECdkAGuOWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_tRunfQuQCEITXnST_1

	nop

	:l_bIdkcvVtYNWQBYNM_3
	goto/32 :before_first_instruction

	:l_JhFjRFgxBGgSEvuP_2
    return v0

	:after_last_instruction

	goto/32 :l_bIdkcvVtYNWQBYNM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_nbZMHImetvLJGtrt_0

	nop

	:l_nbZMHImetvLJGtrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiQMTBsKGZZBenlR_1

	nop

	:l_NdppbTGBWbivmUQu_2
    const/16 p1, 0xd2

	goto/32 :l_JjylGZTpmELXKCqX_3

	nop

	:l_txsbQWlZrtRWeDua_4
    add-int p3, p2, p1

	goto/32 :l_CdOFMGerNpWLCcSJ_5

	nop

	:l_yeVvMbLptmGCWNIX_7
	goto/32 :before_first_instruction

	:l_wiQMTBsKGZZBenlR_1
    const/16 p0, 0x2a

	goto/32 :l_NdppbTGBWbivmUQu_2

	nop

	:l_CdOFMGerNpWLCcSJ_5
    int-to-double p0, p3

	goto/32 :l_GQsXNpfiaVZbCxCQ_6

	nop

	:l_GQsXNpfiaVZbCxCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yeVvMbLptmGCWNIX_7

	nop

	:l_JjylGZTpmELXKCqX_3
    mul-int p2, p0, p1

	goto/32 :l_txsbQWlZrtRWeDua_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iipPxlkCRaaSnLIH_0

	nop

	:l_rXCkKJsSFLPYrOlB_4
    add-int p3, p2, p1

	goto/32 :l_svZEUWkgoEdzbnuC_5

	nop

	:l_JRXfpYFJLXbHTmmM_1
    const/16 p0, 0x2a

	goto/32 :l_qtJQVOIiNaVjfVsM_2

	nop

	:l_iipPxlkCRaaSnLIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRXfpYFJLXbHTmmM_1

	nop

	:l_svZEUWkgoEdzbnuC_5
    int-to-double p0, p3

	goto/32 :l_HaLFTEWYdHIhkZGE_6

	nop

	:l_CxfxRacvEjaYzqtQ_7
	goto/32 :before_first_instruction

	:l_DoMBLuIZwokPRYHB_3
    mul-int p2, p0, p1

	goto/32 :l_rXCkKJsSFLPYrOlB_4

	nop

	:l_HaLFTEWYdHIhkZGE_6
    return-void

	:after_last_instruction

	goto/32 :l_CxfxRacvEjaYzqtQ_7

	nop

	:l_qtJQVOIiNaVjfVsM_2
    const/16 p1, 0xd2

	goto/32 :l_DoMBLuIZwokPRYHB_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_QDEYbMCwZSVnGxhr_0

	nop

	:l_sHfIONnRkPBNyJaS_3
    mul-int p2, p0, p1

	goto/32 :l_bNyUCANPQQZiQkId_4

	nop

	:l_FCXrFxPRYsstBmeR_2
    const/16 p1, 0xd2

	goto/32 :l_sHfIONnRkPBNyJaS_3

	nop

	:l_IrdTYhBmAeguyFMP_5
    int-to-double p0, p3

	goto/32 :l_IfkgdxfgRsDWPaZo_6

	nop

	:l_RFhdykkpGOrIowaW_1
    const/16 p0, 0x2a

	goto/32 :l_FCXrFxPRYsstBmeR_2

	nop

	:l_bNyUCANPQQZiQkId_4
    add-int p3, p2, p1

	goto/32 :l_IrdTYhBmAeguyFMP_5

	nop

	:l_IfkgdxfgRsDWPaZo_6
    return-void

	:after_last_instruction

	goto/32 :l_sXOfVZCMxHthbOkh_7

	nop

	:l_sXOfVZCMxHthbOkh_7
	goto/32 :before_first_instruction

	:l_QDEYbMCwZSVnGxhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFhdykkpGOrIowaW_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_OzwoWYDJwwCPVZVX_0

	nop

	:l_lTwkEzlkoNMYoCeW_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_JjFrNVajpGjYPIKu_2

	nop

	:l_OzwoWYDJwwCPVZVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_lTwkEzlkoNMYoCeW_1

	nop

	:l_jKLMHUAVOpsrlloF_3
	goto/32 :before_first_instruction

	:l_JjFrNVajpGjYPIKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKLMHUAVOpsrlloF_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_sJhNWoXlxAHmxJGp_0

	nop

	:l_pogaeYGTcZFjanph_3
    mul-int p2, p0, p1

	goto/32 :l_WxKhDcWyWsIILPVd_4

	nop

	:l_EOzWwBrbuFKjUZZV_5
    int-to-double p0, p3

	goto/32 :l_rTQWTeqMUISthyfd_6

	nop

	:l_KCvYfDFZvcAsQtSi_1
    const/16 p0, 0x2a

	goto/32 :l_RXvOvVBLSpgRsdWF_2

	nop

	:l_bflMRVEFmYPmnNWH_7
	goto/32 :before_first_instruction

	:l_rTQWTeqMUISthyfd_6
    return-void

	:after_last_instruction

	goto/32 :l_bflMRVEFmYPmnNWH_7

	nop

	:l_RXvOvVBLSpgRsdWF_2
    const/16 p1, 0xd2

	goto/32 :l_pogaeYGTcZFjanph_3

	nop

	:l_WxKhDcWyWsIILPVd_4
    add-int p3, p2, p1

	goto/32 :l_EOzWwBrbuFKjUZZV_5

	nop

	:l_sJhNWoXlxAHmxJGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCvYfDFZvcAsQtSi_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_XKyvazKQkKVlQisZ_0

	nop

	:l_kCvXrHvcwGvSNvfR_4
    add-int p3, p2, p1

	goto/32 :l_bOoMLWQzHRuLUSkY_5

	nop

	:l_bOoMLWQzHRuLUSkY_5
    int-to-double p0, p3

	goto/32 :l_ZAjFgWDeDPjQtJNN_6

	nop

	:l_ZAjFgWDeDPjQtJNN_6
    return-void

	:after_last_instruction

	goto/32 :l_XZrGnoaqvHVjlNfe_7

	nop

	:l_XKyvazKQkKVlQisZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJyTVayYQGVbWLGT_1

	nop

	:l_XZrGnoaqvHVjlNfe_7
	goto/32 :before_first_instruction

	:l_ozWAugvbhyNiDbFD_3
    mul-int p2, p0, p1

	goto/32 :l_kCvXrHvcwGvSNvfR_4

	nop

	:l_XJyTVayYQGVbWLGT_1
    const/16 p0, 0x2a

	goto/32 :l_FZtyawdGxrFPkcfU_2

	nop

	:l_FZtyawdGxrFPkcfU_2
    const/16 p1, 0xd2

	goto/32 :l_ozWAugvbhyNiDbFD_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_dotZJCyNSdqRyWUZ_0

	nop

	:l_dotZJCyNSdqRyWUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugCpFRfuDyVkJXOx_1

	nop

	:l_ugCpFRfuDyVkJXOx_1
    const/16 p0, 0x2a

	goto/32 :l_YmfevEVfGjidzMEc_2

	nop

	:l_QxlEegrVkRRaazrk_7
	goto/32 :before_first_instruction

	:l_PgsWcHrfQnmduCpC_4
    add-int p3, p2, p1

	goto/32 :l_PAIaqzbPhHXTvyvY_5

	nop

	:l_NDDXqbUFaVWKIEbA_3
    mul-int p2, p0, p1

	goto/32 :l_PgsWcHrfQnmduCpC_4

	nop

	:l_YmfevEVfGjidzMEc_2
    const/16 p1, 0xd2

	goto/32 :l_NDDXqbUFaVWKIEbA_3

	nop

	:l_PuCTpAyvTJGOrQkq_6
    return-void

	:after_last_instruction

	goto/32 :l_QxlEegrVkRRaazrk_7

	nop

	:l_PAIaqzbPhHXTvyvY_5
    int-to-double p0, p3

	goto/32 :l_PuCTpAyvTJGOrQkq_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_hlvqLBBvwMVOzSPc_0

	nop

	:l_XYTCgWNVMfZRFnHn_3
	goto/32 :before_first_instruction

	:l_SikdSmHsQKSPuaop_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_IyoRcNgqYxzbYStp_2

	nop

	:l_IyoRcNgqYxzbYStp_2
    return v0

	:after_last_instruction

	goto/32 :l_XYTCgWNVMfZRFnHn_3

	nop

	:l_hlvqLBBvwMVOzSPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_SikdSmHsQKSPuaop_1

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_pbSWZpLIaJgSXQSp_0

	nop

	:l_ymtLIzWmLYJKyoFY_5
    int-to-double p0, p3

	goto/32 :l_geoVoKWgxhYIlhir_6

	nop

	:l_pbSWZpLIaJgSXQSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBrpfsievdqsuaUR_1

	nop

	:l_geoVoKWgxhYIlhir_6
    return-void

	:after_last_instruction

	goto/32 :l_GnIYmVLCKyBtnyuf_7

	nop

	:l_LJtlZNtwzmhLffOv_3
    mul-int p2, p0, p1

	goto/32 :l_rRNFcFYOHWNtCQmn_4

	nop

	:l_NBrpfsievdqsuaUR_1
    const/16 p0, 0x2a

	goto/32 :l_KTofxfSIQgvDIZuT_2

	nop

	:l_rRNFcFYOHWNtCQmn_4
    add-int p3, p2, p1

	goto/32 :l_ymtLIzWmLYJKyoFY_5

	nop

	:l_KTofxfSIQgvDIZuT_2
    const/16 p1, 0xd2

	goto/32 :l_LJtlZNtwzmhLffOv_3

	nop

	:l_GnIYmVLCKyBtnyuf_7
	goto/32 :before_first_instruction

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_BjWjOrphtotcFrrD_0

	nop

	:l_lzGKEnTtxKFjYtwf_6
    return-void

	:after_last_instruction

	goto/32 :l_PyuJeKEFwpMVfpfw_7

	nop

	:l_HqaNZHEPosYbooRR_3
    mul-int p2, p0, p1

	goto/32 :l_eBzFpzxDAlWBkvDq_4

	nop

	:l_mNSvUGAUjeALdLla_5
    int-to-double p0, p3

	goto/32 :l_lzGKEnTtxKFjYtwf_6

	nop

	:l_PyuJeKEFwpMVfpfw_7
	goto/32 :before_first_instruction

	:l_BjWjOrphtotcFrrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxudeFDacYZWjBag_1

	nop

	:l_iyebgyObtcEUMSqx_2
    const/16 p1, 0xd2

	goto/32 :l_HqaNZHEPosYbooRR_3

	nop

	:l_eBzFpzxDAlWBkvDq_4
    add-int p3, p2, p1

	goto/32 :l_mNSvUGAUjeALdLla_5

	nop

	:l_nxudeFDacYZWjBag_1
    const/16 p0, 0x2a

	goto/32 :l_iyebgyObtcEUMSqx_2

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_dPcoSSxCaWwoJCth_0

	nop

	:l_lPFjIpoNbCCOnyMH_4
    add-int p3, p2, p1

	goto/32 :l_TeJTKvNPFmpvdzyT_5

	nop

	:l_dPcoSSxCaWwoJCth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thScfNIEalyfnBfA_1

	nop

	:l_WESbYeFBvDwbDKwy_3
    mul-int p2, p0, p1

	goto/32 :l_lPFjIpoNbCCOnyMH_4

	nop

	:l_TeJTKvNPFmpvdzyT_5
    int-to-double p0, p3

	goto/32 :l_iYpmVDYvTsRJcXHG_6

	nop

	:l_iYpmVDYvTsRJcXHG_6
    return-void

	:after_last_instruction

	goto/32 :l_sBGEWMbdkrJJRcOz_7

	nop

	:l_tzEGUNdjoKvNJISc_2
    const/16 p1, 0xd2

	goto/32 :l_WESbYeFBvDwbDKwy_3

	nop

	:l_sBGEWMbdkrJJRcOz_7
	goto/32 :before_first_instruction

	:l_thScfNIEalyfnBfA_1
    const/16 p0, 0x2a

	goto/32 :l_tzEGUNdjoKvNJISc_2

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_BaHHzMTIkERlRWJi_0

	nop

	:l_qzjFNVcsJjaxZuND_2
	add-int v0, v0, v1
	goto/32 :l_DWhlNLWIWyqjSVHS_3

	nop

	:l_jdduwiktBLdpTdkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_scxLDUOeTyAgcjQU_7

	nop

	:l_neljzymjKxqYaYkS_4
	if-lez v0, :gl_WkyHzcPEgHegTuPQ

	goto/32 :CmUztckKBIrIKtMj

	:gl_WkyHzcPEgHegTuPQ	goto/32 :l_UYaNRZRcpthUaivz_5

	nop

	:l_BaHHzMTIkERlRWJi_0
	const v0, 16
	goto/32 :l_GSkCCwgyMBqKKJDl_1

	nop

	:l_MQHEOuiIpgiBlRMe_10
    return v0

	:after_last_instruction

	goto/32 :l_MIluJXoprhvpudJX_11

	nop

	:l_HsUAlFCNfJYUqDAB_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_SfxgfTwakWmdaEKf_9

	nop

	:l_SfxgfTwakWmdaEKf_9
    sub-int/2addr v0, v1

	goto/32 :l_MQHEOuiIpgiBlRMe_10

	nop

	:l_jKquhLloHlnSirsd_12
	goto/32 :qvROBpazbIYPevJi
	:l_UYaNRZRcpthUaivz_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_jdduwiktBLdpTdkA_6

	nop

	:l_DWhlNLWIWyqjSVHS_3
	rem-int v0, v0, v1
	goto/32 :l_neljzymjKxqYaYkS_4

	nop

	:l_MIluJXoprhvpudJX_11
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_jKquhLloHlnSirsd_12

	nop

	:l_GSkCCwgyMBqKKJDl_1
	const v1, 8
	goto/32 :l_qzjFNVcsJjaxZuND_2

	nop

	:l_scxLDUOeTyAgcjQU_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_HsUAlFCNfJYUqDAB_8

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_qXtbwoWtauYKvLeG_0

	nop

	:l_NWeNevFVRaGyaDnP_14
    add-int/2addr v2, p1

	goto/32 :l_DmUABkMwcMnTPHmd_15

	nop

	:l_NKNOQIjyoSSzsGjs_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_ZPZXJGwvKCfSJKwO_8

	nop

	:l_ALMoOmBcfJSogPbj_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qFjnjbZfcEEKAuHy_13

	nop

	:l_koquPPISljiObUFJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_uirvKEJjgTLchNOg_11

	nop

	:l_qFjnjbZfcEEKAuHy_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NWeNevFVRaGyaDnP_14

	nop

	:l_bWkaNuPyTCAzloHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 362
	goto/32 :l_NKNOQIjyoSSzsGjs_7

	nop

	:l_TezogxFTjyyXeNEc_19
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_dovnannMyFajjxut_20

	nop

	:l_DmUABkMwcMnTPHmd_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_vyfydEBDBEROxWES_16

	nop

	:l_vyfydEBDBEROxWES_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_ZZboSMQpzplYTrmy_17

	nop

	:l_mCIesvHkcmlFdWuH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TezogxFTjyyXeNEc_19

	nop

	:l_kYvrRIpWzMYYldSf_2
	add-int v0, v0, v1
	goto/32 :l_eWrBlKjyZdwQtRHL_3

	nop

	:l_pqLnlsijJuGYqkiH_1
	const v1, 13
	goto/32 :l_kYvrRIpWzMYYldSf_2

	nop

	:l_ZPZXJGwvKCfSJKwO_8
	if-ge p1, v0, :gl_jpWqaWwqhvfAdxef

	goto/32 :cond_0

	:gl_jpWqaWwqhvfAdxef
	goto/32 :l_MpaImrZuRgIJtUfu_9

	nop

	:l_LQuJohgIvHMWEufj_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_bWkaNuPyTCAzloHC_6

	nop

	:l_eCCOlMfYOeDJTqZr_4
	if-lez v0, :gl_StlbPMeQXSGOfFxX

	goto/32 :QvncfqGBPtcpfuNI

	:gl_StlbPMeQXSGOfFxX	goto/32 :l_LQuJohgIvHMWEufj_5

	nop

	:l_dovnannMyFajjxut_20
	goto/32 :IXFsHGYOaykaQNbD
	:l_eWrBlKjyZdwQtRHL_3
	rem-int v0, v0, v1
	goto/32 :l_eCCOlMfYOeDJTqZr_4

	nop

	:l_MpaImrZuRgIJtUfu_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_koquPPISljiObUFJ_10

	nop

	:l_ZZboSMQpzplYTrmy_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_mCIesvHkcmlFdWuH_18

	nop

	:l_uirvKEJjgTLchNOg_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ALMoOmBcfJSogPbj_12

	nop

	:l_qXtbwoWtauYKvLeG_0
	const v0, 5
	goto/32 :l_pqLnlsijJuGYqkiH_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tDttKfRZhuCXYFnc_0

	nop

	:l_HxqRHifUUCZAMeAt_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_grWdxBcuSycJWKFd_2

	nop

	:l_grWdxBcuSycJWKFd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_ZRnituxaBozjRjqz_3

	nop

	:l_tDttKfRZhuCXYFnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_HxqRHifUUCZAMeAt_1

	nop

	:l_BtjOIadZMTCblsPW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WTvdVjuZTKCrlvGd_5

	nop

	:l_WTvdVjuZTKCrlvGd_5
	goto/32 :before_first_instruction

	:l_ZRnituxaBozjRjqz_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_BtjOIadZMTCblsPW_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_meobsiquEjFGbgfC_0

	nop

	:l_VzrdGKKDfrYPqAWc_15
    add-int v3, v2, p1

	goto/32 :l_XZqfDPFuMnfAvRGN_16

	nop

	:l_lnPCGvOqgUVvKVsM_11
    goto :goto_0

    :cond_0
	goto/32 :l_voxFnJdeFVmZREYk_12

	nop

	:l_ZVTcBQxmdartsOAn_2
	add-int v0, v0, v1
	goto/32 :l_mtPkPGwoxxrwwIsb_3

	nop

	:l_cQsfNIEDZwZievnP_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_AETGxLkUOVqFseCo_6

	nop

	:l_AETGxLkUOVqFseCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 363
	goto/32 :l_CdHtTOfcywFwyZGG_7

	nop

	:l_cpZBiznoCBIdnToE_1
	const v1, 29
	goto/32 :l_ZVTcBQxmdartsOAn_2

	nop

	:l_mtPkPGwoxxrwwIsb_3
	rem-int v0, v0, v1
	goto/32 :l_coRgtqhfVjDFFrAP_4

	nop

	:l_grXQmYJJANQBRszh_20
	goto/32 :vCUJnWIGZNkMNxVu
	:l_SPqWfdISjXqnjRoK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IYqYFVxkEafKVCTx_19

	nop

	:l_meobsiquEjFGbgfC_0
	const v0, 28
	goto/32 :l_cpZBiznoCBIdnToE_1

	nop

	:l_KPRgidGqxexLqyDz_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_lnPCGvOqgUVvKVsM_11

	nop

	:l_wZiWfGFBaOnbFGkU_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_LtqpeneVgVvaYhKV_14

	nop

	:l_CdHtTOfcywFwyZGG_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_FdJLIKcVURHsNmpo_8

	nop

	:l_vyqOOzAhMFklCbsU_9
    move-object v0, p0

	goto/32 :l_KPRgidGqxexLqyDz_10

	nop

	:l_voxFnJdeFVmZREYk_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_wZiWfGFBaOnbFGkU_13

	nop

	:l_IYqYFVxkEafKVCTx_19
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_grXQmYJJANQBRszh_20

	nop

	:l_coRgtqhfVjDFFrAP_4
	if-lez v0, :gl_TAyGQuzCeDRUSwHn

	goto/32 :OQuxlSegQhFRJslw

	:gl_TAyGQuzCeDRUSwHn	goto/32 :l_cQsfNIEDZwZievnP_5

	nop

	:l_XZqfDPFuMnfAvRGN_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_OeAddIVlXiQFkunI_17

	nop

	:l_LtqpeneVgVvaYhKV_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_VzrdGKKDfrYPqAWc_15

	nop

	:l_OeAddIVlXiQFkunI_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_SPqWfdISjXqnjRoK_18

	nop

	:l_FdJLIKcVURHsNmpo_8
	if-ge p1, v0, :gl_dhSkgMPnbYiBiwIr

	goto/32 :cond_0

	:gl_dhSkgMPnbYiBiwIr
	goto/32 :l_vyqOOzAhMFklCbsU_9

	nop

.end method
