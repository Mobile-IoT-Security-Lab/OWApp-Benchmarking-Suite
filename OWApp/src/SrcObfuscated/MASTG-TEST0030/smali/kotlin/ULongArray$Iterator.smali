.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gEgvQbLyNFRoWVbn_0

	nop

	:l_gEgvQbLyNFRoWVbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwhcNYHfQPmAgnBI_1

	nop

	:l_YDPpLRRYKMjRIQvZ_3
	goto/32 :before_first_instruction

	:l_GLHkHaFMvorVnAlI_2
    return-void

	:after_last_instruction

	goto/32 :l_YDPpLRRYKMjRIQvZ_3

	nop

	:l_EwhcNYHfQPmAgnBI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GLHkHaFMvorVnAlI_2

	nop

.end method

.method public static oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_uemFNxkVOaNhtZnx_0

	nop

	:l_boXkVVfwdJASuRxl_10
	goto/32 :aWXAfvYnmWFGXJaS
	:l_RXZiTfyPKjmmdaDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSvLrdTcZrOvRKke_7

	nop

	:l_hYdMlsAcNWdEmiJq_3
	rem-int v0, v0, v1
	goto/32 :l_XLeWzyjsBUdLcEfN_4

	nop

	:l_XLeWzyjsBUdLcEfN_4
	if-lez v0, :gl_KeBPifDlZXWbgNGp

	goto/32 :iqByvJjCTcvqtzpn

	:gl_KeBPifDlZXWbgNGp	goto/32 :l_oKRvYFSIYKZDtSTZ_5

	nop

	:l_GSGNrbKgXRceytuK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wgGmaHWYQBVEhwwx_9

	nop

	:l_NSvLrdTcZrOvRKke_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_GSGNrbKgXRceytuK_8

	nop

	:l_PwlwVuVjEGSVwESu_2
	add-int v0, v0, v1
	goto/32 :l_hYdMlsAcNWdEmiJq_3

	nop

	:l_oKRvYFSIYKZDtSTZ_5
	goto/32 :WoCSawCWFrldOpcK
	:iqByvJjCTcvqtzpn
	:aWXAfvYnmWFGXJaS

	goto/32 :l_RXZiTfyPKjmmdaDB_6

	nop

	:l_wgGmaHWYQBVEhwwx_9
	goto/32 :before_first_instruction

	:WoCSawCWFrldOpcK
	goto/32 :l_boXkVVfwdJASuRxl_10

	nop

	:l_uemFNxkVOaNhtZnx_0
	const v0, 10
	goto/32 :l_DOtQcrEWPKukeZwe_1

	nop

	:l_DOtQcrEWPKukeZwe_1
	const v1, 28
	goto/32 :l_PwlwVuVjEGSVwESu_2

	nop

.end method

.method public static MnGtauRJbIIBirza(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_uMqJseimUmKQpHwl_0

	nop

	:l_QpFbReSaylpIFfqO_3
	goto/32 :before_first_instruction

	:l_vFefYIhrtjFuPRhn_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_UWvmMEByfwQctSbx_2

	nop

	:l_uMqJseimUmKQpHwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFefYIhrtjFuPRhn_1

	nop

	:l_UWvmMEByfwQctSbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpFbReSaylpIFfqO_3

	nop

.end method

.method public static HrXoWuJRhMftmdXq(J)J
    .locals 2

	goto/32 :l_pzANffeLbDekxlOS_0

	nop

	:l_SapWHFfWVSgQLrrd_9
	goto/32 :before_first_instruction

	:tbHDZQCtnOmLHBIa
	goto/32 :l_OMAicTcWPYoFVjKb_10

	nop

	:l_jNGVWshrmnfuXMyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbSldCmluTVzSYEy_7

	nop

	:l_JZheytkfsBDoCYxv_1
	const v1, 18
	goto/32 :l_fgqqSVGrVYoedXwR_2

	nop

	:l_fgqqSVGrVYoedXwR_2
	add-int v0, v0, v1
	goto/32 :l_rPiUqReBwGOTceno_3

	nop

	:l_EElQIhLjMyhuYFLM_5
	goto/32 :tbHDZQCtnOmLHBIa
	:CmOiVKHMzNBsReCv
	:ABWvnjmIeNxJoMQT

	goto/32 :l_jNGVWshrmnfuXMyc_6

	nop

	:l_IlHhqZcLKQgRGgWU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SapWHFfWVSgQLrrd_9

	nop

	:l_ZbSldCmluTVzSYEy_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_IlHhqZcLKQgRGgWU_8

	nop

	:l_VrdWwOobHrwtyePO_4
	if-lez v0, :gl_rgROwIUSJEDHGjxJ

	goto/32 :CmOiVKHMzNBsReCv

	:gl_rgROwIUSJEDHGjxJ	goto/32 :l_EElQIhLjMyhuYFLM_5

	nop

	:l_OMAicTcWPYoFVjKb_10
	goto/32 :ABWvnjmIeNxJoMQT
	:l_pzANffeLbDekxlOS_0
	const v0, 17
	goto/32 :l_JZheytkfsBDoCYxv_1

	nop

	:l_rPiUqReBwGOTceno_3
	rem-int v0, v0, v1
	goto/32 :l_VrdWwOobHrwtyePO_4

	nop

.end method

.method public static XAUdVOXEYEQiSfYz(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_WLDbmvAaepivtkeE_0

	nop

	:l_GOcWKeMjBgVAaOQv_3
	goto/32 :before_first_instruction

	:l_xxNKMnyaHgYWITKu_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cxxLigoXqaPLrKCX_2

	nop

	:l_WLDbmvAaepivtkeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxNKMnyaHgYWITKu_1

	nop

	:l_cxxLigoXqaPLrKCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOcWKeMjBgVAaOQv_3

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_SUdwPdvGnkTHVvee_0

	nop

	:l_sQQnpAAUgKMMVzrz_5
    return-void

	:after_last_instruction

	goto/32 :l_KxPxkmxWJVrKYsDD_6

	nop

	:l_ElamilkjKVFWKfWr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yohhbLJVqAKrJMFf_4

	nop

	:l_IgLyxRXFztAdIxbH_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ElamilkjKVFWKfWr_3

	nop

	:l_yohhbLJVqAKrJMFf_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_sQQnpAAUgKMMVzrz_5

	nop

	:l_SUdwPdvGnkTHVvee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_tuIoumqbFyihPgee_1

	nop

	:l_tuIoumqbFyihPgee_1
    const-string v0, "array"

	goto/32 :l_IgLyxRXFztAdIxbH_2

	nop

	:l_KxPxkmxWJVrKYsDD_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YcRZLnDYFQVRfmwf_0

	nop

	:l_NjXgHlCtgkgGRVwu_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_YLQXPYPvxnthJNxn_9

	nop

	:l_gBXAwvyenuGBAYFk_3
	rem-int v0, v0, v1
	goto/32 :l_qmjTuPLhXTQQDJoC_4

	nop

	:l_QNizKtjEHOfTpXfC_14
    return v0

	:after_last_instruction

	goto/32 :l_ngzAMktnPbQvhoFI_15

	nop

	:l_YcRZLnDYFQVRfmwf_0
	const v0, 18
	goto/32 :l_OOzplLpnqAVsZQUE_1

	nop

	:l_pPXNqyVekOMaFViC_2
	add-int v0, v0, v1
	goto/32 :l_gBXAwvyenuGBAYFk_3

	nop

	:l_kgeLslTkChEmBNQe_5
	goto/32 :iaWSkohaQrcqCIZb
	:YmHLKdSKJVciXiUU
	:zhlnYLFGIWgFNNNC

	goto/32 :l_DZBYTRtgQwOrqnFn_6

	nop

	:l_DZBYTRtgQwOrqnFn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_VQmjUrjzVOzSBYMK_7

	nop

	:l_GtpdqZttstTpSWUo_12
    goto :goto_0

    :cond_0
	goto/32 :l_qlsgqFWmBluGXJXA_13

	nop

	:l_OOzplLpnqAVsZQUE_1
	const v1, 13
	goto/32 :l_pPXNqyVekOMaFViC_2

	nop

	:l_VQmjUrjzVOzSBYMK_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_NjXgHlCtgkgGRVwu_8

	nop

	:l_qmjTuPLhXTQQDJoC_4
	if-lez v0, :gl_iECOwbfSBCpVTPiv

	goto/32 :YmHLKdSKJVciXiUU

	:gl_iECOwbfSBCpVTPiv	goto/32 :l_kgeLslTkChEmBNQe_5

	nop

	:l_YLQXPYPvxnthJNxn_9
    array-length v1, v1

	goto/32 :l_nOAmpasUjDfpIoCZ_10

	nop

	:l_yyStOEcsHaQLHtTK_16
	goto/32 :zhlnYLFGIWgFNNNC
	:l_nOAmpasUjDfpIoCZ_10
	if-lt v0, v1, :gl_SdteNcREVGqfqPPp

	goto/32 :cond_0

	:gl_SdteNcREVGqfqPPp
	goto/32 :l_naDkBgzEYhhYiLZt_11

	nop

	:l_qlsgqFWmBluGXJXA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QNizKtjEHOfTpXfC_14

	nop

	:l_ngzAMktnPbQvhoFI_15
	goto/32 :before_first_instruction

	:iaWSkohaQrcqCIZb
	goto/32 :l_yyStOEcsHaQLHtTK_16

	nop

	:l_naDkBgzEYhhYiLZt_11
    const/4 v0, 0x1

	goto/32 :l_GtpdqZttstTpSWUo_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_daeDMTQdxXakPFYh_0

	nop

	:l_daeDMTQdxXakPFYh_0
	const v0, 25
	goto/32 :l_aZWrezadipLszhFA_1

	nop

	:l_GSxTOfNRbTfJYzMS_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_vCzSnTvTSTMOnMOM_8

	nop

	:l_puyodYADBNlpmspe_10
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_BhKsePWUagFnkdkm_11

	nop

	:l_LexFUkWYqKxlXPlQ_3
	rem-int v0, v0, v1
	goto/32 :l_svcyxvKnNNaoLbMj_4

	nop

	:l_aZWrezadipLszhFA_1
	const v1, 11
	goto/32 :l_AakSNMVvmClBQplY_2

	nop

	:l_AakSNMVvmClBQplY_2
	add-int v0, v0, v1
	goto/32 :l_LexFUkWYqKxlXPlQ_3

	nop

	:l_tfbiiCxlkKVitkIT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_puyodYADBNlpmspe_10

	nop

	:l_vCzSnTvTSTMOnMOM_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->MnGtauRJbIIBirza(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_tfbiiCxlkKVitkIT_9

	nop

	:l_oJCnJHeiBDlVhElY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GSxTOfNRbTfJYzMS_7

	nop

	:l_svcyxvKnNNaoLbMj_4
	if-lez v0, :gl_NtgiPDCOpXJjZLeo

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_NtgiPDCOpXJjZLeo	goto/32 :l_sfGjDIqEjVlmRHLt_5

	nop

	:l_BhKsePWUagFnkdkm_11
	goto/32 :RPgMsWxsODzBqSha
	:l_sfGjDIqEjVlmRHLt_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_oJCnJHeiBDlVhElY_6

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_BJTuEOaLErJEdlqY_0

	nop

	:l_HwFwWtysPOTjSesA_9
    array-length v1, v1

	goto/32 :l_ZBHAkqmHtUqmpFQH_10

	nop

	:l_ZBHAkqmHtUqmpFQH_10
	if-lt v0, v1, :gl_vyHJIynLFJrquvZu

	goto/32 :cond_0

	:gl_vyHJIynLFJrquvZu
	goto/32 :l_HnIyxDTWDjuSoGgS_11

	nop

	:l_WGoqcfxWuiFBPvHk_24
	goto/32 :AJDWWerMqOKJAxPB
	:l_CqRlyXROXxnbKbWE_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_KIJQfFishANhKopl_15

	nop

	:l_BcZDNzKyDkpGJmyD_1
	const v1, 5
	goto/32 :l_YkSMOkOAKzIEBIqe_2

	nop

	:l_LdprowmqdjnCcJFf_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_HwFwWtysPOTjSesA_9

	nop

	:l_hdgfRUdvzpwEADPz_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_sFmlMQlLnqAZYFVT_13

	nop

	:l_EMHScFfdLkIzKNVB_17
    return-wide v0

    :cond_0
	goto/32 :l_LTSuUKiEjVhlRvxO_18

	nop

	:l_XyeKERvDtnmNGXqT_22
    throw v0

	:after_last_instruction

	goto/32 :l_OHRvdgPqilUszPVP_23

	nop

	:l_uiJzTdyKCSuqgsFv_4
	if-lez v0, :gl_eUuZCLKhKfNkmKNz

	goto/32 :UZXkdVhILkqkwXHm

	:gl_eUuZCLKhKfNkmKNz	goto/32 :l_qUOyyMDVkFvAXrEX_5

	nop

	:l_YkSMOkOAKzIEBIqe_2
	add-int v0, v0, v1
	goto/32 :l_kVsmegSyOOIhUcQK_3

	nop

	:l_kVsmegSyOOIhUcQK_3
	rem-int v0, v0, v1
	goto/32 :l_uiJzTdyKCSuqgsFv_4

	nop

	:l_IKykhsGoCcLQMVJY_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XyeKERvDtnmNGXqT_22

	nop

	:l_KIJQfFishANhKopl_15
    aget-wide v1, v0, v1

	goto/32 :l_txzwPgZihLAmkgZx_16

	nop

	:l_qUOyyMDVkFvAXrEX_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_CAHnSrEWCADRHksH_6

	nop

	:l_OHRvdgPqilUszPVP_23
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_WGoqcfxWuiFBPvHk_24

	nop

	:l_BJTuEOaLErJEdlqY_0
	const v0, 24
	goto/32 :l_BcZDNzKyDkpGJmyD_1

	nop

	:l_DmOwVkvTEYEGLyiN_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->XAUdVOXEYEQiSfYz(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IKykhsGoCcLQMVJY_21

	nop

	:l_sFmlMQlLnqAZYFVT_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CqRlyXROXxnbKbWE_14

	nop

	:l_txzwPgZihLAmkgZx_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->HrXoWuJRhMftmdXq(J)J

    move-result-wide v0

	goto/32 :l_EMHScFfdLkIzKNVB_17

	nop

	:l_HnIyxDTWDjuSoGgS_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_hdgfRUdvzpwEADPz_12

	nop

	:l_hGjjPkbTOJbVrZRy_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_LdprowmqdjnCcJFf_8

	nop

	:l_CAHnSrEWCADRHksH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_hGjjPkbTOJbVrZRy_7

	nop

	:l_LTSuUKiEjVhlRvxO_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eVJjbpkdrXVXFTBY_19

	nop

	:l_eVJjbpkdrXVXFTBY_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_DmOwVkvTEYEGLyiN_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mwjmnKXBKBeqVleM_0

	nop

	:l_IxNbQBSAZdzCDvNy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JvsPitoGOmTNZxfv_9

	nop

	:l_JvsPitoGOmTNZxfv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KeENRUtQHyXWrpxw_10

	nop

	:l_mwjmnKXBKBeqVleM_0
	const v0, 3
	goto/32 :l_HwpbOeUYcvgFCWhm_1

	nop

	:l_HwpbOeUYcvgFCWhm_1
	const v1, 26
	goto/32 :l_aqPnOBsKeXCWeuDu_2

	nop

	:l_dcwKCnPbDtFcyIKa_5
	goto/32 :ogjsUUvgVoPwsFJA
	:XLEzGopbMuuzYiXV
	:OzkQUbbZoYpSmcTo

	goto/32 :l_bUmcRNOtVyyTnrQc_6

	nop

	:l_KeENRUtQHyXWrpxw_10
    throw v0

	:after_last_instruction

	goto/32 :l_GQUdHUZGznvZVYoI_11

	nop

	:l_PqGZfmjDVnZHSRXL_3
	rem-int v0, v0, v1
	goto/32 :l_KXNCVqJqHInNDnNn_4

	nop

	:l_aqPnOBsKeXCWeuDu_2
	add-int v0, v0, v1
	goto/32 :l_PqGZfmjDVnZHSRXL_3

	nop

	:l_bUmcRNOtVyyTnrQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTRNhpkjBVjIyIGv_7

	nop

	:l_mTRNhpkjBVjIyIGv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IxNbQBSAZdzCDvNy_8

	nop

	:l_LWcZvGsOUGGKrzVZ_12
	goto/32 :OzkQUbbZoYpSmcTo
	:l_GQUdHUZGznvZVYoI_11
	goto/32 :before_first_instruction

	:ogjsUUvgVoPwsFJA
	goto/32 :l_LWcZvGsOUGGKrzVZ_12

	nop

	:l_KXNCVqJqHInNDnNn_4
	if-lez v0, :gl_GgzmOZywuvaHPQjP

	goto/32 :XLEzGopbMuuzYiXV

	:gl_GgzmOZywuvaHPQjP	goto/32 :l_dcwKCnPbDtFcyIKa_5

	nop

.end method
