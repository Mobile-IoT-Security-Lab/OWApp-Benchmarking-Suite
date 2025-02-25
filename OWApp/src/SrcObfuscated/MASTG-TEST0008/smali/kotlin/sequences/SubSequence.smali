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

	goto/32 :l_bEBxXEkFCUggQlLN_0

	nop

	:l_BPvzJZFIWuyUdjEi_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TghEbRfoOIFtEzFZ_32

	nop

	:l_tlYDnFSWyNfJqvOQ_28
	if-nez v0, :gl_UWffqXyvlqIMndUZ

	goto/32 :cond_3

	:gl_UWffqXyvlqIMndUZ
    .line 358
    nop

    .line 348
	goto/32 :l_AOavjTxkTWJUGeXp_29

	nop

	:l_EvtpbtUYtYnRTnvm_3
	rem-int v0, v0, v1
	goto/32 :l_EaTapUpoVfKgoqHv_4

	nop

	:l_cHJogMVnIruBrgPb_14
    const/4 v1, 0x0

	goto/32 :l_LPHIpLrxJprezfuB_15

	nop

	:l_wnWLOHksQHwNzBHM_1
	const v1, 14
	goto/32 :l_qPPVQFDQkyxKvYUf_2

	nop

	:l_ukycoHTaoebGKuHX_24
	if-nez v2, :gl_jPpzpnwDNqqmLpuF

	goto/32 :cond_4

	:gl_jPpzpnwDNqqmLpuF
    .line 357
	goto/32 :l_VLSLXsiOlCkfmWeP_25

	nop

	:l_imjnnfstOmjkYAPc_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_VGVAuzZTQLAywvJF_59

	nop

	:l_WVCoBGvQUYbMjJtd_66
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_XgmtImqlHNHOzFUU_67

	nop

	:l_ZVBYdpSmdWwQpOjh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_XZrIGRKGtloBnSbS_9

	nop

	:l_LPHIpLrxJprezfuB_15
	if-gez p2, :gl_uWTUpPunvTxoPGsv

	goto/32 :cond_0

	:gl_uWTUpPunvTxoPGsv
	goto/32 :l_GCPaoKFWKNABtbXK_16

	nop

	:l_XnHtGSxtErThEpgO_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_wZTACPsBXUtWOiGm_40

	nop

	:l_SBvvkgcSdcjyRSGD_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YSFFimGqmUsbvGRF_47

	nop

	:l_bczBPpqYXKnhrxSj_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WBeFmcCOAJeHeZKs_42

	nop

	:l_frRYeajHydFSSXGh_17
    goto :goto_0

    :cond_0
	goto/32 :l_NNaeBHgSnByWkECT_18

	nop

	:l_donOWdPphjJoagWN_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LpodcyutIIhqxcfB_64

	nop

	:l_LpodcyutIIhqxcfB_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ArXjHLmukTxObUmX_65

	nop

	:l_bEBxXEkFCUggQlLN_0
	const v0, 25
	goto/32 :l_wnWLOHksQHwNzBHM_1

	nop

	:l_XgmtImqlHNHOzFUU_67
	goto/32 :xjLwoKbDOFrWaDbu
	:l_EaTapUpoVfKgoqHv_4
	if-lez v0, :gl_fInWsbEiWsAMJKZF

	goto/32 :hYNdNXSiQATkBWHx

	:gl_fInWsbEiWsAMJKZF	goto/32 :l_aIRwlPFAMuRUpZnr_5

	nop

	:l_GCPaoKFWKNABtbXK_16
    move v2, v0

	goto/32 :l_frRYeajHydFSSXGh_17

	nop

	:l_HJrQsGWemFIheMuy_22
    goto :goto_1

    :cond_1
	goto/32 :l_iEaHeaDdxqeeLoUU_23

	nop

	:l_wZTACPsBXUtWOiGm_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bczBPpqYXKnhrxSj_41

	nop

	:l_MlqUzFRYLizPLHxK_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SBvvkgcSdcjyRSGD_46

	nop

	:l_qPPVQFDQkyxKvYUf_2
	add-int v0, v0, v1
	goto/32 :l_EvtpbtUYtYnRTnvm_3

	nop

	:l_YSFFimGqmUsbvGRF_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_svuZCaleXaBEoqmv_48

	nop

	:l_VGVAuzZTQLAywvJF_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aumrcdYQefBbmFsF_60

	nop

	:l_ArXjHLmukTxObUmX_65
    throw v1

	:after_last_instruction

	goto/32 :l_WVCoBGvQUYbMjJtd_66

	nop

	:l_iEaHeaDdxqeeLoUU_23
    move v2, v1

    :goto_1
	goto/32 :l_ukycoHTaoebGKuHX_24

	nop

	:l_tgcomSlXCXFdzxWT_21
    move v2, v0

	goto/32 :l_HJrQsGWemFIheMuy_22

	nop

	:l_AFcgzeebVKtmWbwk_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_IgWFhucajCRSDekP_13

	nop

	:l_NNaeBHgSnByWkECT_18
    move v2, v1

    :goto_0
	goto/32 :l_LoNqhzygpuabiKcG_19

	nop

	:l_LoNqhzygpuabiKcG_19
	if-nez v2, :gl_OotnXSHOMSHVFkPv

	goto/32 :cond_5

	:gl_OotnXSHOMSHVFkPv
    .line 356
	goto/32 :l_GuutGwZGHOVMuoGs_20

	nop

	:l_cFhcfrSFPVLuoHgX_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_donOWdPphjJoagWN_63

	nop

	:l_PFibATuIDNQKeEKk_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DLFdNZYeflUGbUGk_35

	nop

	:l_uNUvmPbAWuFzGord_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_kxlmDSNqDTNkhESq_56

	nop

	:l_KiRxbOsElKBmWPIW_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_BPvzJZFIWuyUdjEi_31

	nop

	:l_aIRwlPFAMuRUpZnr_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_JsheytOOYHzSHMBb_6

	nop

	:l_nRuBODTqEzrJyCHF_26
    goto :goto_2

    :cond_2
	goto/32 :l_KmjNFppLQCWyOAqV_27

	nop

	:l_kxlmDSNqDTNkhESq_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VqBhVaiXpRPrTiVH_57

	nop

	:l_IgWFhucajCRSDekP_13
    const/4 v0, 0x1

	goto/32 :l_cHJogMVnIruBrgPb_14

	nop

	:l_svuZCaleXaBEoqmv_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_przIeZAxgiIatWrW_49

	nop

	:l_PvSuLDKpTsujBSAY_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MMCgOZfdTcwfzSWK_53

	nop

	:l_mBLxvYaiVSnbudyg_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_PFibATuIDNQKeEKk_34

	nop

	:l_XZrIGRKGtloBnSbS_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_uRTnsJmzwvnRPvjV_10

	nop

	:l_AOavjTxkTWJUGeXp_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_KiRxbOsElKBmWPIW_30

	nop

	:l_DLFdNZYeflUGbUGk_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iRcIHRjhGzEVRgMr_36

	nop

	:l_VLSLXsiOlCkfmWeP_25
	if-ge p3, p2, :gl_aSBpPtrHbRhtANnv

	goto/32 :cond_2

	:gl_aSBpPtrHbRhtANnv
	goto/32 :l_nRuBODTqEzrJyCHF_26

	nop

	:l_wsGRMlxUAOMDJQeD_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_MlqUzFRYLizPLHxK_45

	nop

	:l_iRcIHRjhGzEVRgMr_36
    const-string v2, " < "

	goto/32 :l_KBjyeVKIUeqHwjlr_37

	nop

	:l_KmjNFppLQCWyOAqV_27
    move v0, v1

    :goto_2
	goto/32 :l_tlYDnFSWyNfJqvOQ_28

	nop

	:l_JsheytOOYHzSHMBb_6
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

	goto/32 :l_VHtZjKLDdzAydvgn_7

	nop

	:l_yUTjCAKtbYlUWeYC_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_wsGRMlxUAOMDJQeD_44

	nop

	:l_KBjyeVKIUeqHwjlr_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yzddWSCfHoUXMYDn_38

	nop

	:l_VqBhVaiXpRPrTiVH_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_imjnnfstOmjkYAPc_58

	nop

	:l_nWoGRVNhmQVoUKjl_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_AFcgzeebVKtmWbwk_12

	nop

	:l_aumrcdYQefBbmFsF_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qrqPrNJUVXqqBKXs_61

	nop

	:l_przIeZAxgiIatWrW_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JoVgZxwtsSiVGqQo_50

	nop

	:l_VHtZjKLDdzAydvgn_7
    const-string v0, "sequence"

	goto/32 :l_ZVBYdpSmdWwQpOjh_8

	nop

	:l_qrqPrNJUVXqqBKXs_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_cFhcfrSFPVLuoHgX_62

	nop

	:l_GuutGwZGHOVMuoGs_20
	if-gez p3, :gl_wrrSawVWCGfQChAP

	goto/32 :cond_1

	:gl_wrrSawVWCGfQChAP
	goto/32 :l_tgcomSlXCXFdzxWT_21

	nop

	:l_TghEbRfoOIFtEzFZ_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mBLxvYaiVSnbudyg_33

	nop

	:l_JoVgZxwtsSiVGqQo_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_AuNLaBaRFlpnpTrK_51

	nop

	:l_qxBwkdUQbuLhFohw_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_uNUvmPbAWuFzGord_55

	nop

	:l_yzddWSCfHoUXMYDn_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XnHtGSxtErThEpgO_39

	nop

	:l_AuNLaBaRFlpnpTrK_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PvSuLDKpTsujBSAY_52

	nop

	:l_WBeFmcCOAJeHeZKs_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUTjCAKtbYlUWeYC_43

	nop

	:l_MMCgOZfdTcwfzSWK_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxBwkdUQbuLhFohw_54

	nop

	:l_uRTnsJmzwvnRPvjV_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_nWoGRVNhmQVoUKjl_11

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aFhcfFexpBWWtbOG_0

	nop

	:l_vBQWAXGAxbYDaiky_4
    add-int p3, p2, p1

	goto/32 :l_rvZDOTwBNOhtqWRD_5

	nop

	:l_rvZDOTwBNOhtqWRD_5
    int-to-double p0, p3

	goto/32 :l_AbNlvDdJtyimPkdR_6

	nop

	:l_AbNlvDdJtyimPkdR_6
    return-void

	:after_last_instruction

	goto/32 :l_lrEXvRXhAFMnhgUp_7

	nop

	:l_UKeyZSIORieuMxtJ_3
    mul-int p2, p0, p1

	goto/32 :l_vBQWAXGAxbYDaiky_4

	nop

	:l_SHvWsKiUnpnmLsTN_2
    const/16 p1, 0xd2

	goto/32 :l_UKeyZSIORieuMxtJ_3

	nop

	:l_aFhcfFexpBWWtbOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElIrpESLddPOdRAC_1

	nop

	:l_ElIrpESLddPOdRAC_1
    const/16 p0, 0x2a

	goto/32 :l_SHvWsKiUnpnmLsTN_2

	nop

	:l_lrEXvRXhAFMnhgUp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ljiyipDwKmRuRqrt_0

	nop

	:l_loMvJghAtqeHvHwR_1
    const/16 p0, 0x2a

	goto/32 :l_SSdNChrgqUIIhIPd_2

	nop

	:l_IUsJuShihikEctcp_7
	goto/32 :before_first_instruction

	:l_UGHEUMjkkDnbaCNq_3
    mul-int p2, p0, p1

	goto/32 :l_xvnpAMEjFecUMAwA_4

	nop

	:l_xvnpAMEjFecUMAwA_4
    add-int p3, p2, p1

	goto/32 :l_oBLmINhykLIccvdI_5

	nop

	:l_gscoecdYaaKBPBHs_6
    return-void

	:after_last_instruction

	goto/32 :l_IUsJuShihikEctcp_7

	nop

	:l_SSdNChrgqUIIhIPd_2
    const/16 p1, 0xd2

	goto/32 :l_UGHEUMjkkDnbaCNq_3

	nop

	:l_ljiyipDwKmRuRqrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loMvJghAtqeHvHwR_1

	nop

	:l_oBLmINhykLIccvdI_5
    int-to-double p0, p3

	goto/32 :l_gscoecdYaaKBPBHs_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bTmQkGmaCKeRPsSG_0

	nop

	:l_XNZzXmnTCMzOplqZ_4
    add-int p3, p2, p1

	goto/32 :l_ELeUdAbpSjiAxbsf_5

	nop

	:l_PRSqpdSjCznmVKfJ_7
	goto/32 :before_first_instruction

	:l_ELeUdAbpSjiAxbsf_5
    int-to-double p0, p3

	goto/32 :l_bDaqnagmiwqaYcTF_6

	nop

	:l_aaUAcTjcBKJjFCpe_2
    const/16 p1, 0xd2

	goto/32 :l_DnuqxVjIPUEIgEwI_3

	nop

	:l_bTmQkGmaCKeRPsSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXCfHBYvhZwzRjXQ_1

	nop

	:l_SXCfHBYvhZwzRjXQ_1
    const/16 p0, 0x2a

	goto/32 :l_aaUAcTjcBKJjFCpe_2

	nop

	:l_bDaqnagmiwqaYcTF_6
    return-void

	:after_last_instruction

	goto/32 :l_PRSqpdSjCznmVKfJ_7

	nop

	:l_DnuqxVjIPUEIgEwI_3
    mul-int p2, p0, p1

	goto/32 :l_XNZzXmnTCMzOplqZ_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_iYJQgVabEPstVXoO_0

	nop

	:l_wQmNmPCaYCruLxGl_3
	goto/32 :before_first_instruction

	:l_olTaQpQGYgYhStOq_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_BoqBRUBHhHgnHtfU_2

	nop

	:l_iYJQgVabEPstVXoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_olTaQpQGYgYhStOq_1

	nop

	:l_BoqBRUBHhHgnHtfU_2
    return v0

	:after_last_instruction

	goto/32 :l_wQmNmPCaYCruLxGl_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_aBwRSGDXDyirpEQT_0

	nop

	:l_BxhNTnFHkvgtIXiB_2
    const/16 p1, 0xd2

	goto/32 :l_UGVNCBlOuWlryjaj_3

	nop

	:l_qscoQCCmsVHbWnRY_6
    return-void

	:after_last_instruction

	goto/32 :l_OqGZnRACtGMRjqHW_7

	nop

	:l_aBwRSGDXDyirpEQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXjUQeddSEvqAGDv_1

	nop

	:l_BBwcOxakeIslOIzC_4
    add-int p3, p2, p1

	goto/32 :l_AbnZWUcPFTvZmIsQ_5

	nop

	:l_AbnZWUcPFTvZmIsQ_5
    int-to-double p0, p3

	goto/32 :l_qscoQCCmsVHbWnRY_6

	nop

	:l_UGVNCBlOuWlryjaj_3
    mul-int p2, p0, p1

	goto/32 :l_BBwcOxakeIslOIzC_4

	nop

	:l_cXjUQeddSEvqAGDv_1
    const/16 p0, 0x2a

	goto/32 :l_BxhNTnFHkvgtIXiB_2

	nop

	:l_OqGZnRACtGMRjqHW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iBIFyfPJtwqcSMEn_0

	nop

	:l_fiZGZAXdvDJSjHqQ_1
    const/16 p0, 0x2a

	goto/32 :l_CMPRmYSsVjfXeZVf_2

	nop

	:l_JLMVfGtNjciUoPcP_5
    int-to-double p0, p3

	goto/32 :l_nGHMPsfoNfAlvoHp_6

	nop

	:l_nGHMPsfoNfAlvoHp_6
    return-void

	:after_last_instruction

	goto/32 :l_hUeSwvOPbySZWavd_7

	nop

	:l_CMPRmYSsVjfXeZVf_2
    const/16 p1, 0xd2

	goto/32 :l_OvgHoRyEQzQdXKLB_3

	nop

	:l_OvgHoRyEQzQdXKLB_3
    mul-int p2, p0, p1

	goto/32 :l_wNyFkhXiHnMUBksw_4

	nop

	:l_iBIFyfPJtwqcSMEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiZGZAXdvDJSjHqQ_1

	nop

	:l_wNyFkhXiHnMUBksw_4
    add-int p3, p2, p1

	goto/32 :l_JLMVfGtNjciUoPcP_5

	nop

	:l_hUeSwvOPbySZWavd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_QiIjkVCGGcdUPxJy_0

	nop

	:l_kApuKpmSvxmKIneq_2
    const/16 p1, 0xd2

	goto/32 :l_SwcTfxbugjuiZlKd_3

	nop

	:l_SwcTfxbugjuiZlKd_3
    mul-int p2, p0, p1

	goto/32 :l_cxgiQtZdUwIMADyx_4

	nop

	:l_jjFPJgGFiQZtXpXB_1
    const/16 p0, 0x2a

	goto/32 :l_kApuKpmSvxmKIneq_2

	nop

	:l_QiIjkVCGGcdUPxJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjFPJgGFiQZtXpXB_1

	nop

	:l_ZJMhmPGBvOyBpdIL_6
    return-void

	:after_last_instruction

	goto/32 :l_lIqtvhREBJPHynCq_7

	nop

	:l_cxgiQtZdUwIMADyx_4
    add-int p3, p2, p1

	goto/32 :l_fsYZMUGXdSqcXuLf_5

	nop

	:l_lIqtvhREBJPHynCq_7
	goto/32 :before_first_instruction

	:l_fsYZMUGXdSqcXuLf_5
    int-to-double p0, p3

	goto/32 :l_ZJMhmPGBvOyBpdIL_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NXBcpOakIJDTKtHm_0

	nop

	:l_NXBcpOakIJDTKtHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_yLSghhbPqfOXrYwH_1

	nop

	:l_nlmMwaZJFBJxfkdb_3
	goto/32 :before_first_instruction

	:l_yLSghhbPqfOXrYwH_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_syClyeKaueOnwbSt_2

	nop

	:l_syClyeKaueOnwbSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlmMwaZJFBJxfkdb_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_CGceZDaIeDZtQmrX_0

	nop

	:l_mOMiDIabFqLFqYWk_1
    const/16 p0, 0x2a

	goto/32 :l_RNhZugbjwxHzJnfM_2

	nop

	:l_PzvrixpxUTAqESJC_4
    add-int p3, p2, p1

	goto/32 :l_GDxoRSXzQkdRnVlX_5

	nop

	:l_YSNcoYABfVnkZmxQ_7
	goto/32 :before_first_instruction

	:l_RNhZugbjwxHzJnfM_2
    const/16 p1, 0xd2

	goto/32 :l_nMCMdpigveSKVHwt_3

	nop

	:l_nMCMdpigveSKVHwt_3
    mul-int p2, p0, p1

	goto/32 :l_PzvrixpxUTAqESJC_4

	nop

	:l_CGceZDaIeDZtQmrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOMiDIabFqLFqYWk_1

	nop

	:l_MaCJoxSubrXJgOgU_6
    return-void

	:after_last_instruction

	goto/32 :l_YSNcoYABfVnkZmxQ_7

	nop

	:l_GDxoRSXzQkdRnVlX_5
    int-to-double p0, p3

	goto/32 :l_MaCJoxSubrXJgOgU_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_AVsWaEokgtTUEzlL_0

	nop

	:l_yWYwIdAyXGRrQFlf_4
    add-int p3, p2, p1

	goto/32 :l_SuohvwjjdDNMzpoM_5

	nop

	:l_aFVwopUITqtwlUGZ_2
    const/16 p1, 0xd2

	goto/32 :l_nocMhMOOieOiNPjK_3

	nop

	:l_nocMhMOOieOiNPjK_3
    mul-int p2, p0, p1

	goto/32 :l_yWYwIdAyXGRrQFlf_4

	nop

	:l_SuohvwjjdDNMzpoM_5
    int-to-double p0, p3

	goto/32 :l_mwrUGdMzOekFTokO_6

	nop

	:l_LBwCVMHZkOPuZkZH_1
    const/16 p0, 0x2a

	goto/32 :l_aFVwopUITqtwlUGZ_2

	nop

	:l_AVsWaEokgtTUEzlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBwCVMHZkOPuZkZH_1

	nop

	:l_kzBFHQxtCSbDlRki_7
	goto/32 :before_first_instruction

	:l_mwrUGdMzOekFTokO_6
    return-void

	:after_last_instruction

	goto/32 :l_kzBFHQxtCSbDlRki_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_WBBETdmroPCWJpBq_0

	nop

	:l_ecMprAMyamuuBqbW_4
    add-int p3, p2, p1

	goto/32 :l_CRWcopEdTomwXeui_5

	nop

	:l_ppqHCwrtOtPNwtEF_1
    const/16 p0, 0x2a

	goto/32 :l_vRQfPiGYXokAqpnZ_2

	nop

	:l_CRWcopEdTomwXeui_5
    int-to-double p0, p3

	goto/32 :l_CiqdTmEGDBKyiwxw_6

	nop

	:l_WBBETdmroPCWJpBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppqHCwrtOtPNwtEF_1

	nop

	:l_CiqdTmEGDBKyiwxw_6
    return-void

	:after_last_instruction

	goto/32 :l_RZwCppQbDdiwSyRn_7

	nop

	:l_RZwCppQbDdiwSyRn_7
	goto/32 :before_first_instruction

	:l_umwVfmnrVcaIfKhw_3
    mul-int p2, p0, p1

	goto/32 :l_ecMprAMyamuuBqbW_4

	nop

	:l_vRQfPiGYXokAqpnZ_2
    const/16 p1, 0xd2

	goto/32 :l_umwVfmnrVcaIfKhw_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_oofjVHfXNrBOXixj_0

	nop

	:l_yRsZrfIhgAMqZNSX_3
	goto/32 :before_first_instruction

	:l_ARnADsJeyIfAUiaT_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_xljquiEYtqKZiTBc_2

	nop

	:l_oofjVHfXNrBOXixj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ARnADsJeyIfAUiaT_1

	nop

	:l_xljquiEYtqKZiTBc_2
    return v0

	:after_last_instruction

	goto/32 :l_yRsZrfIhgAMqZNSX_3

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_gMxBmkBDfkmlxVwz_0

	nop

	:l_DnMthFCztTPQJnCJ_3
    mul-int p2, p0, p1

	goto/32 :l_tURTNScIjxKRNKah_4

	nop

	:l_RGgZsbOeKYoQorWH_7
	goto/32 :before_first_instruction

	:l_tURTNScIjxKRNKah_4
    add-int p3, p2, p1

	goto/32 :l_opmCBgSgEwAPGLwi_5

	nop

	:l_GBjuioLdaybrYVUK_2
    const/16 p1, 0xd2

	goto/32 :l_DnMthFCztTPQJnCJ_3

	nop

	:l_EVSldEAwyneAYVIs_1
    const/16 p0, 0x2a

	goto/32 :l_GBjuioLdaybrYVUK_2

	nop

	:l_VQsmREAfkHslDwql_6
    return-void

	:after_last_instruction

	goto/32 :l_RGgZsbOeKYoQorWH_7

	nop

	:l_gMxBmkBDfkmlxVwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVSldEAwyneAYVIs_1

	nop

	:l_opmCBgSgEwAPGLwi_5
    int-to-double p0, p3

	goto/32 :l_VQsmREAfkHslDwql_6

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_xljlBYlqmBMDvOSF_0

	nop

	:l_MOlFUQvRgoZqDfze_1
    const/16 p0, 0x2a

	goto/32 :l_aNYzuZCqeUKvvsAM_2

	nop

	:l_VkMORXMgNMMdHItr_3
    mul-int p2, p0, p1

	goto/32 :l_zABtCUZOvgvXqCWM_4

	nop

	:l_aNYzuZCqeUKvvsAM_2
    const/16 p1, 0xd2

	goto/32 :l_VkMORXMgNMMdHItr_3

	nop

	:l_ipGeRJUNYkKcfosA_5
    int-to-double p0, p3

	goto/32 :l_RNEXIUeaWboqZavm_6

	nop

	:l_GHJeashuEjEkSKYj_7
	goto/32 :before_first_instruction

	:l_RNEXIUeaWboqZavm_6
    return-void

	:after_last_instruction

	goto/32 :l_GHJeashuEjEkSKYj_7

	nop

	:l_xljlBYlqmBMDvOSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOlFUQvRgoZqDfze_1

	nop

	:l_zABtCUZOvgvXqCWM_4
    add-int p3, p2, p1

	goto/32 :l_ipGeRJUNYkKcfosA_5

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_LuTfdhArZvzFtjBB_0

	nop

	:l_ywPixXFobpWhkWGZ_1
    const/16 p0, 0x2a

	goto/32 :l_mGjkRODzxRFULBxD_2

	nop

	:l_XGUObkvBWtfSBkZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PqkzMkquRCUBHvPT_7

	nop

	:l_LuTfdhArZvzFtjBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywPixXFobpWhkWGZ_1

	nop

	:l_vuZUzNbRlWELAwIY_3
    mul-int p2, p0, p1

	goto/32 :l_FMSbpGOWOuAhqjCp_4

	nop

	:l_FMSbpGOWOuAhqjCp_4
    add-int p3, p2, p1

	goto/32 :l_hGDaQZlVAtcqZXRI_5

	nop

	:l_hGDaQZlVAtcqZXRI_5
    int-to-double p0, p3

	goto/32 :l_XGUObkvBWtfSBkZQ_6

	nop

	:l_PqkzMkquRCUBHvPT_7
	goto/32 :before_first_instruction

	:l_mGjkRODzxRFULBxD_2
    const/16 p1, 0xd2

	goto/32 :l_vuZUzNbRlWELAwIY_3

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_vSRAWHuZsskliNkK_0

	nop

	:l_FabTFDahwurXCgPF_4
	if-lez v0, :gl_dLxtcakHPASBtGzB

	goto/32 :nZsslbInOReQKxhp

	:gl_dLxtcakHPASBtGzB	goto/32 :l_mTpjwXNJSWjDaGcg_5

	nop

	:l_oZBGmjfddmrPlcTg_10
    return v0

	:after_last_instruction

	goto/32 :l_qajQdLpJeGYvwQiz_11

	nop

	:l_mTpjwXNJSWjDaGcg_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_TyceopVOZOyFSDdE_6

	nop

	:l_liWBPbmLcbSAVnfX_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ycWCSSOIlDCtEWGg_8

	nop

	:l_pIQGOWvZhlaghwGu_12
	goto/32 :IbopbuDhwPPWyNiK
	:l_ycWCSSOIlDCtEWGg_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_PdDMbHADQYwOPbVn_9

	nop

	:l_PdDMbHADQYwOPbVn_9
    sub-int/2addr v0, v1

	goto/32 :l_oZBGmjfddmrPlcTg_10

	nop

	:l_vSRAWHuZsskliNkK_0
	const v0, 27
	goto/32 :l_vBxWhicdycqJYuST_1

	nop

	:l_qajQdLpJeGYvwQiz_11
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_pIQGOWvZhlaghwGu_12

	nop

	:l_TyceopVOZOyFSDdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_liWBPbmLcbSAVnfX_7

	nop

	:l_vBxWhicdycqJYuST_1
	const v1, 17
	goto/32 :l_bBoCRWGMbqShsRZF_2

	nop

	:l_bBoCRWGMbqShsRZF_2
	add-int v0, v0, v1
	goto/32 :l_fcrtdxJEOajcbTTC_3

	nop

	:l_fcrtdxJEOajcbTTC_3
	rem-int v0, v0, v1
	goto/32 :l_FabTFDahwurXCgPF_4

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_xeiucNqPHVtvHkOx_0

	nop

	:l_ROrpCPCDSplfkVUT_2
	add-int v0, v0, v1
	goto/32 :l_SNmuTqybKAIdGxIY_3

	nop

	:l_wFTpRAhvxIROAErN_14
    add-int/2addr v2, p1

	goto/32 :l_zcDiMyqzHqKBXltl_15

	nop

	:l_wPIpdBBGWfKTzzlq_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_klCCQpZUiyAfskOU_12

	nop

	:l_xeiucNqPHVtvHkOx_0
	const v0, 2
	goto/32 :l_HnOWZTaFBdaVUMTL_1

	nop

	:l_mLSQVmDdSiKvtvTV_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_QLSxgQzcIbCAvpXc_17

	nop

	:l_HnOWZTaFBdaVUMTL_1
	const v1, 9
	goto/32 :l_ROrpCPCDSplfkVUT_2

	nop

	:l_nfykDWHmhUBHipKg_19
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_DfdhGCoGBRMgrgCJ_20

	nop

	:l_RnRdUULCxWcjxODi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nfykDWHmhUBHipKg_19

	nop

	:l_uwVzibnhUnaJHDAi_10
    goto :goto_0

    :cond_0
	goto/32 :l_wPIpdBBGWfKTzzlq_11

	nop

	:l_KtgoSYsPBvnSjHjO_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_jFwZuZMiJCohTsXX_8

	nop

	:l_DfdhGCoGBRMgrgCJ_20
	goto/32 :tGRImZHGaFXdhzkS
	:l_dSdhlVmYeOYiqhEQ_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_TCwTjJXXoGgjLRNo_6

	nop

	:l_DQFtCJsHiwSbMNLP_4
	if-lez v0, :gl_opGakBMvddxpUlUU

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_opGakBMvddxpUlUU	goto/32 :l_dSdhlVmYeOYiqhEQ_5

	nop

	:l_haOBiUweWxgYQBUC_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_uwVzibnhUnaJHDAi_10

	nop

	:l_TCwTjJXXoGgjLRNo_6
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
	goto/32 :l_KtgoSYsPBvnSjHjO_7

	nop

	:l_SNmuTqybKAIdGxIY_3
	rem-int v0, v0, v1
	goto/32 :l_DQFtCJsHiwSbMNLP_4

	nop

	:l_zcDiMyqzHqKBXltl_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_mLSQVmDdSiKvtvTV_16

	nop

	:l_SrpPkbmFWePQNEKF_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_wFTpRAhvxIROAErN_14

	nop

	:l_klCCQpZUiyAfskOU_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SrpPkbmFWePQNEKF_13

	nop

	:l_QLSxgQzcIbCAvpXc_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_RnRdUULCxWcjxODi_18

	nop

	:l_jFwZuZMiJCohTsXX_8
	if-ge p1, v0, :gl_GAhrwowCPviZYPxF

	goto/32 :cond_0

	:gl_GAhrwowCPviZYPxF
	goto/32 :l_haOBiUweWxgYQBUC_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WNOEfCSYThblBFLb_0

	nop

	:l_WNOEfCSYThblBFLb_0
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
	goto/32 :l_yKXcjoEtanxeHHZW_1

	nop

	:l_agSaVlecclIkZlMC_5
	goto/32 :before_first_instruction

	:l_UWkPeQkZMrTYWlIV_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_lggkxAnSVdZAaqop_4

	nop

	:l_lggkxAnSVdZAaqop_4
    return-object v0

	:after_last_instruction

	goto/32 :l_agSaVlecclIkZlMC_5

	nop

	:l_oCNDVYbwhZjBpqIc_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_UWkPeQkZMrTYWlIV_3

	nop

	:l_yKXcjoEtanxeHHZW_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_oCNDVYbwhZjBpqIc_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_kyhUgCbQgwcwQbNV_0

	nop

	:l_JfZgNkazlTMLvYaD_20
	goto/32 :RuuglTgSYcfHXgnO
	:l_KqFtGRLVuWiydSLh_2
	add-int v0, v0, v1
	goto/32 :l_voAHGedLvZhJspJU_3

	nop

	:l_nUpTsUDWJVZtFVVL_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_fEYLwARvBXpZuUAT_17

	nop

	:l_hnRkQMULWhBlwFuP_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vBNDeZCZPdkwyrSv_15

	nop

	:l_THzlqZTEJgdJXJPo_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hnRkQMULWhBlwFuP_14

	nop

	:l_XDCeEfeKPHmktrYV_1
	const v1, 31
	goto/32 :l_KqFtGRLVuWiydSLh_2

	nop

	:l_AbYkhfCpGJcWCpYn_9
    move-object v0, p0

	goto/32 :l_GShgakSlwsueSfVl_10

	nop

	:l_DOpBMXZKflaWuWOc_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_LPLPcdxZJcIAkVoJ_6

	nop

	:l_kyhUgCbQgwcwQbNV_0
	const v0, 4
	goto/32 :l_XDCeEfeKPHmktrYV_1

	nop

	:l_gUHpkPsoFbNNWVVT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WhjElExSNdwYSebu_19

	nop

	:l_fEYLwARvBXpZuUAT_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_gUHpkPsoFbNNWVVT_18

	nop

	:l_vBNDeZCZPdkwyrSv_15
    add-int v3, v2, p1

	goto/32 :l_nUpTsUDWJVZtFVVL_16

	nop

	:l_mdygEDnZdRNVIEzg_11
    goto :goto_0

    :cond_0
	goto/32 :l_gqUroRpXhhHVQnoJ_12

	nop

	:l_KCSaNejMBdvDaIyl_8
	if-ge p1, v0, :gl_SfhqkITlCmSbYqZQ

	goto/32 :cond_0

	:gl_SfhqkITlCmSbYqZQ
	goto/32 :l_AbYkhfCpGJcWCpYn_9

	nop

	:l_WhjElExSNdwYSebu_19
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_JfZgNkazlTMLvYaD_20

	nop

	:l_voAHGedLvZhJspJU_3
	rem-int v0, v0, v1
	goto/32 :l_VlsDTWAVREhRkhei_4

	nop

	:l_eRVQEXWKayOaIvlA_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_KCSaNejMBdvDaIyl_8

	nop

	:l_gqUroRpXhhHVQnoJ_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_THzlqZTEJgdJXJPo_13

	nop

	:l_GShgakSlwsueSfVl_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mdygEDnZdRNVIEzg_11

	nop

	:l_VlsDTWAVREhRkhei_4
	if-lez v0, :gl_HvWfXmYWLcjDjVxS

	goto/32 :fZBFeetxlXEjjPWr

	:gl_HvWfXmYWLcjDjVxS	goto/32 :l_DOpBMXZKflaWuWOc_5

	nop

	:l_LPLPcdxZJcIAkVoJ_6
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
	goto/32 :l_eRVQEXWKayOaIvlA_7

	nop

.end method
