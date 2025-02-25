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

	goto/32 :l_aAiCUnFanlacYVfE_0

	nop

	:l_WGIUFeWbGKUkCdQU_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_GLuiKdDAjmlVEwZU_13

	nop

	:l_iNNpUQDLZkQlpkst_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_HsMnuDrxOthFeRjW_56

	nop

	:l_HjOtjHEaIGdZuZvu_58
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_DUQlwPKTErnlGTHE_59

	nop

	:l_mZtxyxAQLwMbrGdI_28
	if-nez v0, :gl_XfSzLMTKPLQqTdHj

	goto/32 :cond_3

	:gl_XfSzLMTKPLQqTdHj
    .line 358
    nop

    .line 348
	goto/32 :l_vmEBQfNhfPCLgcCK_29

	nop

	:l_UbMNlyvclpOnSQMo_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xdHnvLlYUriyfPKo_39

	nop

	:l_scJdCYuitvVNZTCA_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XjxYoqtcCqpVhIfK_43

	nop

	:l_xFlrilexHjaNQeUI_17
    goto :goto_0

    :cond_0
	goto/32 :l_piDMGKhPHytHhbzT_18

	nop

	:l_NOQhNQPGwveGApuL_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GQEiIKqBEhKGBOmM_46

	nop

	:l_sSFIzCbrsyPhXYmK_66
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_pcaGdNBIMFSiYFFv_67

	nop

	:l_UwHyowAzmeFoFjWn_2
	add-int v0, v0, v1
	goto/32 :l_aPOdlQhHTQaGCpNl_3

	nop

	:l_pcaGdNBIMFSiYFFv_67
	goto/32 :KcGpzUMndtWkdvAN
	:l_rvEMbOieMBdoGcRn_22
    goto :goto_1

    :cond_1
	goto/32 :l_ISHvTCTqJKbigOMZ_23

	nop

	:l_kzlvXXSECzoPhVsB_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UUfogtpQPscqkPAu_49

	nop

	:l_UUfogtpQPscqkPAu_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_giEmginQZHADnKOG_50

	nop

	:l_bVqVAhRtEPodfBNM_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HjOtjHEaIGdZuZvu_58

	nop

	:l_DlgIiHYaqCFLnuzY_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FqQGDphcSCkPDFRh_53

	nop

	:l_VRROyTpmKLsEqfPE_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NGiCIvlxNQbemEyW_33

	nop

	:l_ISHvTCTqJKbigOMZ_23
    move v2, v1

    :goto_1
	goto/32 :l_seBIkFAtMESnfAwC_24

	nop

	:l_FqQGDphcSCkPDFRh_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZGWJoLlKIQqjfEgn_54

	nop

	:l_XjxYoqtcCqpVhIfK_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_xeZYGvRAqfAfJWwK_44

	nop

	:l_aAiCUnFanlacYVfE_0
	const v0, 29
	goto/32 :l_JUPnOewmGoQTaHfI_1

	nop

	:l_PVEQZxjnkbrOZhva_14
    const/4 v1, 0x0

	goto/32 :l_TFxrNmmNARRKJoXz_15

	nop

	:l_gAmiCXSMYwRYjdXB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_cggbXjiPKXFsMhup_9

	nop

	:l_UlZuqMPFocPXMyEW_6
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

	goto/32 :l_ddXkBYyavckRWSLh_7

	nop

	:l_piDMGKhPHytHhbzT_18
    move v2, v1

    :goto_0
	goto/32 :l_cWTYIaulsIbtnvgM_19

	nop

	:l_JUPnOewmGoQTaHfI_1
	const v1, 25
	goto/32 :l_UwHyowAzmeFoFjWn_2

	nop

	:l_ZCXKJgAURGajRjAp_27
    move v0, v1

    :goto_2
	goto/32 :l_mZtxyxAQLwMbrGdI_28

	nop

	:l_ZGWJoLlKIQqjfEgn_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_iNNpUQDLZkQlpkst_55

	nop

	:l_aPOdlQhHTQaGCpNl_3
	rem-int v0, v0, v1
	goto/32 :l_JDrsQTAMYNZbWxcw_4

	nop

	:l_ddXkBYyavckRWSLh_7
    const-string v0, "sequence"

	goto/32 :l_gAmiCXSMYwRYjdXB_8

	nop

	:l_iMJvMKwKITtOdASy_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oEGFFdpahOMJDOWp_35

	nop

	:l_dMGcujyvoLHlfAua_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VRROyTpmKLsEqfPE_32

	nop

	:l_siCtACSnkmIaZsJB_21
    move v2, v0

	goto/32 :l_rvEMbOieMBdoGcRn_22

	nop

	:l_DUYEVBJcwPuXZVCY_65
    throw v1

	:after_last_instruction

	goto/32 :l_sSFIzCbrsyPhXYmK_66

	nop

	:l_cWTYIaulsIbtnvgM_19
	if-nez v2, :gl_jLiwXCzQdHJnHHoP

	goto/32 :cond_5

	:gl_jLiwXCzQdHJnHHoP
    .line 356
	goto/32 :l_dxPABGGjzQBnULEe_20

	nop

	:l_kGOPxEeFEgovPkfq_26
    goto :goto_2

    :cond_2
	goto/32 :l_ZCXKJgAURGajRjAp_27

	nop

	:l_lwdjdtRqLsWGNCfF_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_dMGcujyvoLHlfAua_31

	nop

	:l_ygxrssLVKkllcsWr_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_kzlvXXSECzoPhVsB_48

	nop

	:l_vmEBQfNhfPCLgcCK_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_lwdjdtRqLsWGNCfF_30

	nop

	:l_VQXbniiMvSgDcqjR_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UbMNlyvclpOnSQMo_38

	nop

	:l_JDrsQTAMYNZbWxcw_4
	if-lez v0, :gl_bucQzpKaksVbsfuu

	goto/32 :mXiINmnfsRKAHxwc

	:gl_bucQzpKaksVbsfuu	goto/32 :l_UMdjLmfaXIvaFgyu_5

	nop

	:l_laSVQtVZrqhcGkHK_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_WGIUFeWbGKUkCdQU_12

	nop

	:l_xdHnvLlYUriyfPKo_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_KVPQUFoUlXqgyXNi_40

	nop

	:l_suwNPOUgNItEToiS_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_JpibhVkywcMUgdYJ_62

	nop

	:l_dxPABGGjzQBnULEe_20
	if-gez p3, :gl_fyvbYLfoktmShsTK

	goto/32 :cond_1

	:gl_fyvbYLfoktmShsTK
	goto/32 :l_siCtACSnkmIaZsJB_21

	nop

	:l_GQEiIKqBEhKGBOmM_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ygxrssLVKkllcsWr_47

	nop

	:l_HsMnuDrxOthFeRjW_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bVqVAhRtEPodfBNM_57

	nop

	:l_KVPQUFoUlXqgyXNi_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZWkOAKVMwfjxsFpO_41

	nop

	:l_DUQlwPKTErnlGTHE_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NoBvlDzRxpordPGv_60

	nop

	:l_YiTMCKWtiXDQYDEx_25
	if-ge p3, p2, :gl_aoxDblhOKjXPkmqH

	goto/32 :cond_2

	:gl_aoxDblhOKjXPkmqH
	goto/32 :l_kGOPxEeFEgovPkfq_26

	nop

	:l_UUOAcaOvtUMvEDBB_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUYEVBJcwPuXZVCY_65

	nop

	:l_JwwmeHuVkmhjgKeo_36
    const-string v2, " < "

	goto/32 :l_VQXbniiMvSgDcqjR_37

	nop

	:l_UMdjLmfaXIvaFgyu_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_UlZuqMPFocPXMyEW_6

	nop

	:l_oEGFFdpahOMJDOWp_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JwwmeHuVkmhjgKeo_36

	nop

	:l_JpibhVkywcMUgdYJ_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XLJhSTweCSylIEbQ_63

	nop

	:l_YgAVdDzIBGEBHfjD_16
    move v2, v0

	goto/32 :l_xFlrilexHjaNQeUI_17

	nop

	:l_xeZYGvRAqfAfJWwK_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_NOQhNQPGwveGApuL_45

	nop

	:l_NoBvlDzRxpordPGv_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_suwNPOUgNItEToiS_61

	nop

	:l_VrflsibEKgiSnLBy_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DlgIiHYaqCFLnuzY_52

	nop

	:l_TFxrNmmNARRKJoXz_15
	if-gez p2, :gl_skbrANjxDdtLWBxR

	goto/32 :cond_0

	:gl_skbrANjxDdtLWBxR
	goto/32 :l_YgAVdDzIBGEBHfjD_16

	nop

	:l_XLJhSTweCSylIEbQ_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UUOAcaOvtUMvEDBB_64

	nop

	:l_ZWkOAKVMwfjxsFpO_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_scJdCYuitvVNZTCA_42

	nop

	:l_NGiCIvlxNQbemEyW_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_iMJvMKwKITtOdASy_34

	nop

	:l_seBIkFAtMESnfAwC_24
	if-nez v2, :gl_JmbqqMwIeBJXYtwK

	goto/32 :cond_4

	:gl_JmbqqMwIeBJXYtwK
    .line 357
	goto/32 :l_YiTMCKWtiXDQYDEx_25

	nop

	:l_GLuiKdDAjmlVEwZU_13
    const/4 v0, 0x1

	goto/32 :l_PVEQZxjnkbrOZhva_14

	nop

	:l_giEmginQZHADnKOG_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_VrflsibEKgiSnLBy_51

	nop

	:l_yNNHmFnfdfVkipGO_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_laSVQtVZrqhcGkHK_11

	nop

	:l_cggbXjiPKXFsMhup_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_yNNHmFnfdfVkipGO_10

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SOvTusQtvBGkExtU_0

	nop

	:l_NvlNsChLYWKXeFdj_7
	goto/32 :before_first_instruction

	:l_ZTxuXacQmdnjFqwn_6
    return-void

	:after_last_instruction

	goto/32 :l_NvlNsChLYWKXeFdj_7

	nop

	:l_gWMSgUfwSivXiqel_5
    int-to-double p0, p3

	goto/32 :l_ZTxuXacQmdnjFqwn_6

	nop

	:l_CBotiClxxCryQtOC_1
    const/16 p0, 0x2a

	goto/32 :l_FpwugeILkruhuiTD_2

	nop

	:l_SOvTusQtvBGkExtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBotiClxxCryQtOC_1

	nop

	:l_SfkpHEXXeqOYbYNd_4
    add-int p3, p2, p1

	goto/32 :l_gWMSgUfwSivXiqel_5

	nop

	:l_PjZSPMthHhtqEYXI_3
    mul-int p2, p0, p1

	goto/32 :l_SfkpHEXXeqOYbYNd_4

	nop

	:l_FpwugeILkruhuiTD_2
    const/16 p1, 0xd2

	goto/32 :l_PjZSPMthHhtqEYXI_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pbdzSgpqUOTtmYYj_0

	nop

	:l_JAWGHfYnXVrhTQye_6
    return-void

	:after_last_instruction

	goto/32 :l_gzxwBalxlTmJOrxX_7

	nop

	:l_pbdzSgpqUOTtmYYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkIgdDTzZnDWvUnN_1

	nop

	:l_AfIWobeInesLAykg_4
    add-int p3, p2, p1

	goto/32 :l_uBMwqLyQsGljMzwh_5

	nop

	:l_okSEyBjGqalrhSQm_2
    const/16 p1, 0xd2

	goto/32 :l_BMKjDECWqWJrNQKR_3

	nop

	:l_BMKjDECWqWJrNQKR_3
    mul-int p2, p0, p1

	goto/32 :l_AfIWobeInesLAykg_4

	nop

	:l_uBMwqLyQsGljMzwh_5
    int-to-double p0, p3

	goto/32 :l_JAWGHfYnXVrhTQye_6

	nop

	:l_ZkIgdDTzZnDWvUnN_1
    const/16 p0, 0x2a

	goto/32 :l_okSEyBjGqalrhSQm_2

	nop

	:l_gzxwBalxlTmJOrxX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zgEXUZZsHvtvmcwK_0

	nop

	:l_zgEXUZZsHvtvmcwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTenidDJCdUXZyCa_1

	nop

	:l_WECSoFViaUqDPqjS_7
	goto/32 :before_first_instruction

	:l_aAyffDZSecNLpatZ_5
    int-to-double p0, p3

	goto/32 :l_JGbXvPLxbDMYDCYQ_6

	nop

	:l_jLQSaYUOluaXYcsm_3
    mul-int p2, p0, p1

	goto/32 :l_eskZZyGNGOYyVGsZ_4

	nop

	:l_JGbXvPLxbDMYDCYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WECSoFViaUqDPqjS_7

	nop

	:l_eskZZyGNGOYyVGsZ_4
    add-int p3, p2, p1

	goto/32 :l_aAyffDZSecNLpatZ_5

	nop

	:l_JePxWIJNeIqHpCOF_2
    const/16 p1, 0xd2

	goto/32 :l_jLQSaYUOluaXYcsm_3

	nop

	:l_xTenidDJCdUXZyCa_1
    const/16 p0, 0x2a

	goto/32 :l_JePxWIJNeIqHpCOF_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_wIMJAZWizqqFbuLi_0

	nop

	:l_DHZMFvrbyHfOWUoN_2
    return v0

	:after_last_instruction

	goto/32 :l_fHzENqGAxyCkDyno_3

	nop

	:l_wIMJAZWizqqFbuLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_uZOdFYsuWdWcPqNM_1

	nop

	:l_uZOdFYsuWdWcPqNM_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_DHZMFvrbyHfOWUoN_2

	nop

	:l_fHzENqGAxyCkDyno_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_CPGGltalfspQDPml_0

	nop

	:l_WxNFbQtmisYLTMii_3
    mul-int p2, p0, p1

	goto/32 :l_TzjeYaUIdPJJgKBR_4

	nop

	:l_BbxhEInLpWsUXYZl_6
    return-void

	:after_last_instruction

	goto/32 :l_GjykBEejEjGVrSub_7

	nop

	:l_TzjeYaUIdPJJgKBR_4
    add-int p3, p2, p1

	goto/32 :l_RUhpNXXwGvHhtDtM_5

	nop

	:l_HNWUNidQQbQtRcPZ_1
    const/16 p0, 0x2a

	goto/32 :l_sJZbQahnTNKLfKYC_2

	nop

	:l_RUhpNXXwGvHhtDtM_5
    int-to-double p0, p3

	goto/32 :l_BbxhEInLpWsUXYZl_6

	nop

	:l_CPGGltalfspQDPml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNWUNidQQbQtRcPZ_1

	nop

	:l_GjykBEejEjGVrSub_7
	goto/32 :before_first_instruction

	:l_sJZbQahnTNKLfKYC_2
    const/16 p1, 0xd2

	goto/32 :l_WxNFbQtmisYLTMii_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FjrIsyOAQVaBiHnl_0

	nop

	:l_ZHDppYZyJouOnRHN_3
    mul-int p2, p0, p1

	goto/32 :l_JrTimCdpcFBtahUM_4

	nop

	:l_VDpFWHizISgWNNyl_1
    const/16 p0, 0x2a

	goto/32 :l_BOvmbWYdiiUgILtK_2

	nop

	:l_BOvmbWYdiiUgILtK_2
    const/16 p1, 0xd2

	goto/32 :l_ZHDppYZyJouOnRHN_3

	nop

	:l_XCiInvxJAykRSWNQ_5
    int-to-double p0, p3

	goto/32 :l_OhcViwjfMNkOLYJy_6

	nop

	:l_JrTimCdpcFBtahUM_4
    add-int p3, p2, p1

	goto/32 :l_XCiInvxJAykRSWNQ_5

	nop

	:l_OhcViwjfMNkOLYJy_6
    return-void

	:after_last_instruction

	goto/32 :l_bXdaMdWFfmhOZvtD_7

	nop

	:l_FjrIsyOAQVaBiHnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDpFWHizISgWNNyl_1

	nop

	:l_bXdaMdWFfmhOZvtD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_dPEEbCLSeyfYTzxb_0

	nop

	:l_dPEEbCLSeyfYTzxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzCeSIgzLzUAfJNi_1

	nop

	:l_nzCeSIgzLzUAfJNi_1
    const/16 p0, 0x2a

	goto/32 :l_ucQHZleXyQzrOrHZ_2

	nop

	:l_ucQHZleXyQzrOrHZ_2
    const/16 p1, 0xd2

	goto/32 :l_yAHypbODHlFcwznm_3

	nop

	:l_yAHypbODHlFcwznm_3
    mul-int p2, p0, p1

	goto/32 :l_LXCyZjXrLoakLlGl_4

	nop

	:l_YlxHjTqfgfmkdIdL_5
    int-to-double p0, p3

	goto/32 :l_TojRVQVJGfEICELt_6

	nop

	:l_PgYYAhUTWdhoiMHa_7
	goto/32 :before_first_instruction

	:l_TojRVQVJGfEICELt_6
    return-void

	:after_last_instruction

	goto/32 :l_PgYYAhUTWdhoiMHa_7

	nop

	:l_LXCyZjXrLoakLlGl_4
    add-int p3, p2, p1

	goto/32 :l_YlxHjTqfgfmkdIdL_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QihjqwMznbznhirb_0

	nop

	:l_djTShkrHyzuNTfie_3
	goto/32 :before_first_instruction

	:l_OxUOQXIWoVdYaWal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_djTShkrHyzuNTfie_3

	nop

	:l_uZnFIYqCNvZDQuqS_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OxUOQXIWoVdYaWal_2

	nop

	:l_QihjqwMznbznhirb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_uZnFIYqCNvZDQuqS_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_UQHOOgVerAglBseY_0

	nop

	:l_CiuhlILRhNecfxTh_1
    const/16 p0, 0x2a

	goto/32 :l_vBtexzISyskjqQQr_2

	nop

	:l_zwOmKgPbWTntxpTb_5
    int-to-double p0, p3

	goto/32 :l_ByfSNycYxbaqLyuC_6

	nop

	:l_ByfSNycYxbaqLyuC_6
    return-void

	:after_last_instruction

	goto/32 :l_gnIdolkMDooCWtll_7

	nop

	:l_mutESdqswXXABSSu_4
    add-int p3, p2, p1

	goto/32 :l_zwOmKgPbWTntxpTb_5

	nop

	:l_gnIdolkMDooCWtll_7
	goto/32 :before_first_instruction

	:l_UQHOOgVerAglBseY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiuhlILRhNecfxTh_1

	nop

	:l_vBtexzISyskjqQQr_2
    const/16 p1, 0xd2

	goto/32 :l_YleYxLtOmhpgddLw_3

	nop

	:l_YleYxLtOmhpgddLw_3
    mul-int p2, p0, p1

	goto/32 :l_mutESdqswXXABSSu_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_rSQODIIMmOAhYWBW_0

	nop

	:l_ygUYSsvXqQFgUijL_7
	goto/32 :before_first_instruction

	:l_jbQeAaVwwPPpwlkY_5
    int-to-double p0, p3

	goto/32 :l_XFHfZKOveSUiUjpw_6

	nop

	:l_rSQODIIMmOAhYWBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxIDHvkuYzKPHUCu_1

	nop

	:l_VJvbONVPSRUhgHVc_4
    add-int p3, p2, p1

	goto/32 :l_jbQeAaVwwPPpwlkY_5

	nop

	:l_XFHfZKOveSUiUjpw_6
    return-void

	:after_last_instruction

	goto/32 :l_ygUYSsvXqQFgUijL_7

	nop

	:l_sijFuFMCdolHThLT_2
    const/16 p1, 0xd2

	goto/32 :l_SMTsrwJCWLVUVBbU_3

	nop

	:l_lxIDHvkuYzKPHUCu_1
    const/16 p0, 0x2a

	goto/32 :l_sijFuFMCdolHThLT_2

	nop

	:l_SMTsrwJCWLVUVBbU_3
    mul-int p2, p0, p1

	goto/32 :l_VJvbONVPSRUhgHVc_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_ITWcGByInreRYHHb_0

	nop

	:l_awoMwRIpHZBfkoVd_4
    add-int p3, p2, p1

	goto/32 :l_IXETnmQwBewukELW_5

	nop

	:l_ITWcGByInreRYHHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKeYgIkATCeKksdg_1

	nop

	:l_IXETnmQwBewukELW_5
    int-to-double p0, p3

	goto/32 :l_PwCEpQQGHftnqPhD_6

	nop

	:l_cCUNHKUbziDpoXEY_7
	goto/32 :before_first_instruction

	:l_PwCEpQQGHftnqPhD_6
    return-void

	:after_last_instruction

	goto/32 :l_cCUNHKUbziDpoXEY_7

	nop

	:l_WKeYgIkATCeKksdg_1
    const/16 p0, 0x2a

	goto/32 :l_GDaiMmlqhqPzfXKS_2

	nop

	:l_GlWxyRXNIvtyoxPq_3
    mul-int p2, p0, p1

	goto/32 :l_awoMwRIpHZBfkoVd_4

	nop

	:l_GDaiMmlqhqPzfXKS_2
    const/16 p1, 0xd2

	goto/32 :l_GlWxyRXNIvtyoxPq_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_PToSpkHWNWmikjMl_0

	nop

	:l_LwFhHiSfYAfSMiyg_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_lUoJKyQqaupxYqKM_2

	nop

	:l_PToSpkHWNWmikjMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_LwFhHiSfYAfSMiyg_1

	nop

	:l_UeuskowtrKVXvmbc_3
	goto/32 :before_first_instruction

	:l_lUoJKyQqaupxYqKM_2
    return v0

	:after_last_instruction

	goto/32 :l_UeuskowtrKVXvmbc_3

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_sDsweCxFelRCePpP_0

	nop

	:l_sDsweCxFelRCePpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnaNHqblSWUGXckL_1

	nop

	:l_BdgmzdzrjPiKoGdH_7
	goto/32 :before_first_instruction

	:l_hDEXeQKtyLhzidMx_3
    mul-int p2, p0, p1

	goto/32 :l_nwzHEROtsazvMwVJ_4

	nop

	:l_pnaNHqblSWUGXckL_1
    const/16 p0, 0x2a

	goto/32 :l_lezsmvtoIYElfHnL_2

	nop

	:l_lezsmvtoIYElfHnL_2
    const/16 p1, 0xd2

	goto/32 :l_hDEXeQKtyLhzidMx_3

	nop

	:l_bBdjEddWqbOFjsjY_5
    int-to-double p0, p3

	goto/32 :l_GoWkZWFgvBCLLHcu_6

	nop

	:l_GoWkZWFgvBCLLHcu_6
    return-void

	:after_last_instruction

	goto/32 :l_BdgmzdzrjPiKoGdH_7

	nop

	:l_nwzHEROtsazvMwVJ_4
    add-int p3, p2, p1

	goto/32 :l_bBdjEddWqbOFjsjY_5

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_xUzmkdBXMthyCgSe_0

	nop

	:l_qlVJqQPhBGetGnUs_2
    const/16 p1, 0xd2

	goto/32 :l_IfxjBdbtZaMtVUFO_3

	nop

	:l_IfxjBdbtZaMtVUFO_3
    mul-int p2, p0, p1

	goto/32 :l_JoIuSIUvGNNyVhgP_4

	nop

	:l_PhYneWSrcvxIklEH_5
    int-to-double p0, p3

	goto/32 :l_tlSkTMkCcGeJuLxR_6

	nop

	:l_HnjBttENuHkgTKVT_1
    const/16 p0, 0x2a

	goto/32 :l_qlVJqQPhBGetGnUs_2

	nop

	:l_opeglLVJXJOYQOPQ_7
	goto/32 :before_first_instruction

	:l_JoIuSIUvGNNyVhgP_4
    add-int p3, p2, p1

	goto/32 :l_PhYneWSrcvxIklEH_5

	nop

	:l_xUzmkdBXMthyCgSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnjBttENuHkgTKVT_1

	nop

	:l_tlSkTMkCcGeJuLxR_6
    return-void

	:after_last_instruction

	goto/32 :l_opeglLVJXJOYQOPQ_7

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_gjEXXWuLIsSXOQNJ_0

	nop

	:l_ZjaMSGOoIctrlGDv_3
    mul-int p2, p0, p1

	goto/32 :l_TSOYeUFvjkQIsAmA_4

	nop

	:l_TSOYeUFvjkQIsAmA_4
    add-int p3, p2, p1

	goto/32 :l_EJsQfrRjWTfqZNQc_5

	nop

	:l_sdKgeEWaPVGBzjmW_2
    const/16 p1, 0xd2

	goto/32 :l_ZjaMSGOoIctrlGDv_3

	nop

	:l_gjEXXWuLIsSXOQNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvJTtkrVQZHHtouz_1

	nop

	:l_hJbkyKlmLHDRJShs_7
	goto/32 :before_first_instruction

	:l_ZvJTtkrVQZHHtouz_1
    const/16 p0, 0x2a

	goto/32 :l_sdKgeEWaPVGBzjmW_2

	nop

	:l_FolKMyzmsrebeFiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hJbkyKlmLHDRJShs_7

	nop

	:l_EJsQfrRjWTfqZNQc_5
    int-to-double p0, p3

	goto/32 :l_FolKMyzmsrebeFiQ_6

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_osGGoKOKzttKtlvk_0

	nop

	:l_GRogNNsVOTwAhEDt_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_emtiekfnlJTDCBWC_6

	nop

	:l_KfzZeltuYnnXDgCK_1
	const v1, 5
	goto/32 :l_EFGSTCIJIDiOONDT_2

	nop

	:l_grkoiUMrvseYjzzp_4
	if-lez v0, :gl_PVxwPMbegeSeEpOt

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_PVxwPMbegeSeEpOt	goto/32 :l_GRogNNsVOTwAhEDt_5

	nop

	:l_EyzTITDfzMMIGigo_9
    sub-int/2addr v0, v1

	goto/32 :l_HBysvLsctRkDHrXo_10

	nop

	:l_osGGoKOKzttKtlvk_0
	const v0, 12
	goto/32 :l_KfzZeltuYnnXDgCK_1

	nop

	:l_EFGSTCIJIDiOONDT_2
	add-int v0, v0, v1
	goto/32 :l_cusnKMzAhrVfLvmd_3

	nop

	:l_HBysvLsctRkDHrXo_10
    return v0

	:after_last_instruction

	goto/32 :l_zmgAUBLjLzBrErjB_11

	nop

	:l_zmgAUBLjLzBrErjB_11
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_vbbcyXUHSqJaDJMq_12

	nop

	:l_cusnKMzAhrVfLvmd_3
	rem-int v0, v0, v1
	goto/32 :l_grkoiUMrvseYjzzp_4

	nop

	:l_vbbcyXUHSqJaDJMq_12
	goto/32 :xAmDqEIDEhjOcjvn
	:l_blOxprqKABfaufFf_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_EyzTITDfzMMIGigo_9

	nop

	:l_emtiekfnlJTDCBWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_PomZUFzOvJgqgDei_7

	nop

	:l_PomZUFzOvJgqgDei_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_blOxprqKABfaufFf_8

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_ebEWfQshVvVXLCzi_0

	nop

	:l_vyHWlwuPZdOQrndp_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_yzOsYBTUtruGbyCt_14

	nop

	:l_ebEWfQshVvVXLCzi_0
	const v0, 19
	goto/32 :l_pvpMBcixGvLGnFGE_1

	nop

	:l_AIqKYALFoifjSpGA_3
	rem-int v0, v0, v1
	goto/32 :l_lmTcNGfziJOkTgUn_4

	nop

	:l_dlCVajZuytqTEMkJ_20
	goto/32 :dJtyKMzlmHbkLixp
	:l_nvistJFxHWcVZrkC_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_jbbOnKWeVvxhKjyG_16

	nop

	:l_uphGScXvkPdhmWfW_19
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_dlCVajZuytqTEMkJ_20

	nop

	:l_SAFiYzPjXZLkmKWr_2
	add-int v0, v0, v1
	goto/32 :l_AIqKYALFoifjSpGA_3

	nop

	:l_jodottYIXXyXUESO_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_YODNBFCmAVHAemGL_8

	nop

	:l_tsOwdyuXCivkivVL_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_zplbBMdmHzXIDaCa_6

	nop

	:l_VWjAuXDNovYXPhmV_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vyHWlwuPZdOQrndp_13

	nop

	:l_zplbBMdmHzXIDaCa_6
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
	goto/32 :l_jodottYIXXyXUESO_7

	nop

	:l_yzOsYBTUtruGbyCt_14
    add-int/2addr v2, p1

	goto/32 :l_nvistJFxHWcVZrkC_15

	nop

	:l_YODNBFCmAVHAemGL_8
	if-ge p1, v0, :gl_XoiGNAPskVqdyJKF

	goto/32 :cond_0

	:gl_XoiGNAPskVqdyJKF
	goto/32 :l_QifooXZRzaJthIWf_9

	nop

	:l_lmTcNGfziJOkTgUn_4
	if-lez v0, :gl_PTaftSEhnRbGTTYt

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_PTaftSEhnRbGTTYt	goto/32 :l_tsOwdyuXCivkivVL_5

	nop

	:l_ZPQSHGjqPXgNAlGP_10
    goto :goto_0

    :cond_0
	goto/32 :l_kqbgWOzFiRKWiCIu_11

	nop

	:l_pvpMBcixGvLGnFGE_1
	const v1, 27
	goto/32 :l_SAFiYzPjXZLkmKWr_2

	nop

	:l_jbbOnKWeVvxhKjyG_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_JVVgzOXGMEdFTgpP_17

	nop

	:l_QifooXZRzaJthIWf_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZPQSHGjqPXgNAlGP_10

	nop

	:l_JVVgzOXGMEdFTgpP_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_DrSizoeOwrSyqYfY_18

	nop

	:l_DrSizoeOwrSyqYfY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uphGScXvkPdhmWfW_19

	nop

	:l_kqbgWOzFiRKWiCIu_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_VWjAuXDNovYXPhmV_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AydRqRZSRCHtNFHs_0

	nop

	:l_WCTGuPrPqMaREyVg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UfPDOQSjrbawEdFm_5

	nop

	:l_UfPDOQSjrbawEdFm_5
	goto/32 :before_first_instruction

	:l_bVrvXKKXmIAAPvej_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_WCTGuPrPqMaREyVg_4

	nop

	:l_cUFUncxOrJGzuVqk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_bVrvXKKXmIAAPvej_3

	nop

	:l_AydRqRZSRCHtNFHs_0
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
	goto/32 :l_jBQtUXOktTQaFqfG_1

	nop

	:l_jBQtUXOktTQaFqfG_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_cUFUncxOrJGzuVqk_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_KWlFvoVtOpHhCqUI_0

	nop

	:l_JiPmrndSZubwKpNC_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_wgTMlmreSJzrSGnE_13

	nop

	:l_qmBpPyDWplNpPLIu_3
	rem-int v0, v0, v1
	goto/32 :l_bokswDvmHLgMGGEp_4

	nop

	:l_IoSJwuchAvesOfjt_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_NyRJGGTtiEjeMjvO_8

	nop

	:l_WHLcFJgDahMrJYlL_11
    goto :goto_0

    :cond_0
	goto/32 :l_JiPmrndSZubwKpNC_12

	nop

	:l_CLXdnnYjQGRYxXIU_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_QwuKONxoTnjwjuwq_18

	nop

	:l_NyRJGGTtiEjeMjvO_8
	if-ge p1, v0, :gl_HSrbseJrDnEpOYoE

	goto/32 :cond_0

	:gl_HSrbseJrDnEpOYoE
	goto/32 :l_WuuqyHEBnyJkiPca_9

	nop

	:l_LtCDwQtDpFMjCYdx_20
	goto/32 :KkApZwDLXGfGpInC
	:l_QwuKONxoTnjwjuwq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vXqaLofmqUhnVMXm_19

	nop

	:l_bokswDvmHLgMGGEp_4
	if-lez v0, :gl_QhFWbbrJHLhIswsD

	goto/32 :qZFneAuYMZVNyecm

	:gl_QhFWbbrJHLhIswsD	goto/32 :l_cyhfhXwRFpTTkSEs_5

	nop

	:l_wgTMlmreSJzrSGnE_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HNkKOYerTznJFZae_14

	nop

	:l_eqLGKvqxAJYGjKhM_1
	const v1, 30
	goto/32 :l_dzBfJeSsIFQvQnGi_2

	nop

	:l_vXqaLofmqUhnVMXm_19
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_LtCDwQtDpFMjCYdx_20

	nop

	:l_cyhfhXwRFpTTkSEs_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_UpfvSTedDmhFKgNR_6

	nop

	:l_rzqRkFRlITGadqUq_15
    add-int v3, v2, p1

	goto/32 :l_jpOHGtXTSOOCNSNH_16

	nop

	:l_KWlFvoVtOpHhCqUI_0
	const v0, 13
	goto/32 :l_eqLGKvqxAJYGjKhM_1

	nop

	:l_JAjVTdbTnSWuoeFQ_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_WHLcFJgDahMrJYlL_11

	nop

	:l_HNkKOYerTznJFZae_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_rzqRkFRlITGadqUq_15

	nop

	:l_UpfvSTedDmhFKgNR_6
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
	goto/32 :l_IoSJwuchAvesOfjt_7

	nop

	:l_WuuqyHEBnyJkiPca_9
    move-object v0, p0

	goto/32 :l_JAjVTdbTnSWuoeFQ_10

	nop

	:l_dzBfJeSsIFQvQnGi_2
	add-int v0, v0, v1
	goto/32 :l_qmBpPyDWplNpPLIu_3

	nop

	:l_jpOHGtXTSOOCNSNH_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_CLXdnnYjQGRYxXIU_17

	nop

.end method
