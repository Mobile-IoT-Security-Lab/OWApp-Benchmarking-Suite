.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LPXRpcgNzIxnPyFs_0

	nop

	:l_KlsFUXZSIoMMTybB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JZaFkwfvBhJjoIbf_2

	nop

	:l_CojexXJIXOpmBnoc_3
	goto/32 :before_first_instruction

	:l_JZaFkwfvBhJjoIbf_2
    return-void

	:after_last_instruction

	goto/32 :l_CojexXJIXOpmBnoc_3

	nop

	:l_LPXRpcgNzIxnPyFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlsFUXZSIoMMTybB_1

	nop

.end method

.method public static eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_dQqyprgKkYpeafqe_0

	nop

	:l_uFrBtCzNmoKjGnel_2
    return v0

	:after_last_instruction

	goto/32 :l_OWNIuaoZwhTQdMJI_3

	nop

	:l_dQqyprgKkYpeafqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AivvXCMujhazvpRc_1

	nop

	:l_OWNIuaoZwhTQdMJI_3
	goto/32 :before_first_instruction

	:l_AivvXCMujhazvpRc_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_uFrBtCzNmoKjGnel_2

	nop

.end method

.method public static rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_jFndUygGjUipbjMd_0

	nop

	:l_EnTYgqEIxhAxTSVB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJvfiuGhaZrZLAoC_3

	nop

	:l_jFndUygGjUipbjMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoIDmmVNrwdHdjIx_1

	nop

	:l_WoIDmmVNrwdHdjIx_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_EnTYgqEIxhAxTSVB_2

	nop

	:l_tJvfiuGhaZrZLAoC_3
	goto/32 :before_first_instruction

.end method

.method public static OMtHJdWowxtTyggI(B)B
    .locals 1

	goto/32 :l_zcHojOGqeAwjwrAi_0

	nop

	:l_zcHojOGqeAwjwrAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDJyszZrRIYmMVso_1

	nop

	:l_HpUQXuUaLYaITcMy_2
    return v0

	:after_last_instruction

	goto/32 :l_LgJWRsNplhyMkVjr_3

	nop

	:l_CDJyszZrRIYmMVso_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_HpUQXuUaLYaITcMy_2

	nop

	:l_LgJWRsNplhyMkVjr_3
	goto/32 :before_first_instruction

.end method

.method public static QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_zyBnCCeSTvOisOCE_0

	nop

	:l_LqWuPbyIssalEYbt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_woVaiUJwCFUjkwpH_2

	nop

	:l_zyBnCCeSTvOisOCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqWuPbyIssalEYbt_1

	nop

	:l_uEcIOwQHtgAybDAb_3
	goto/32 :before_first_instruction

	:l_woVaiUJwCFUjkwpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEcIOwQHtgAybDAb_3

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_BMcUTHpqYehRUgEe_0

	nop

	:l_VVUvNoqQAaEHHnRk_1
    const-string v0, "array"

	goto/32 :l_fkkWvGMRSQyFSQpL_2

	nop

	:l_yHXmGAFfMVHvacYp_5
    return-void

	:after_last_instruction

	goto/32 :l_kCWBJNQtBKSdksns_6

	nop

	:l_BBheIsDeEiIpbEiw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dhbhXWZuwFCmtPiY_4

	nop

	:l_fkkWvGMRSQyFSQpL_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_BBheIsDeEiIpbEiw_3

	nop

	:l_BMcUTHpqYehRUgEe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_VVUvNoqQAaEHHnRk_1

	nop

	:l_dhbhXWZuwFCmtPiY_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_yHXmGAFfMVHvacYp_5

	nop

	:l_kCWBJNQtBKSdksns_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_GVdYHFHnFAANgnBw_0

	nop

	:l_UGrZORYJNAETHHbs_16
	goto/32 :MUCVoOWxrHUydZxV
	:l_sAGlHTkYTCTMhsOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zbYWanCLVggbiXRF_7

	nop

	:l_dFpiqzyqdQOjuBxJ_1
	const v1, 4
	goto/32 :l_FWZoUNGBuvVPLoaj_2

	nop

	:l_nWreRKewrGdwznSv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BuuXNnXWrqVCvHcm_14

	nop

	:l_jrcnofpRsOnfnrqg_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PLGPqZjAqPLHwQPd_9

	nop

	:l_DhTHjzEzlbvdZyzu_10
	if-lt v0, v1, :gl_sZIwzYRqGdFwFzlO

	goto/32 :cond_0

	:gl_sZIwzYRqGdFwFzlO
	goto/32 :l_QfGMRMjmWtcQEEmW_11

	nop

	:l_bgYaleuFiyeLnJHY_5
	goto/32 :mJszmCBazaXhWgEZ
	:lpMLWyWyHAdKBoDH
	:MUCVoOWxrHUydZxV

	goto/32 :l_sAGlHTkYTCTMhsOz_6

	nop

	:l_PLGPqZjAqPLHwQPd_9
    array-length v1, v1

	goto/32 :l_DhTHjzEzlbvdZyzu_10

	nop

	:l_TdOzZlxfkozxlgVZ_4
	if-lez v0, :gl_cgOajSMnplTcjDiJ

	goto/32 :lpMLWyWyHAdKBoDH

	:gl_cgOajSMnplTcjDiJ	goto/32 :l_bgYaleuFiyeLnJHY_5

	nop

	:l_GVdYHFHnFAANgnBw_0
	const v0, 21
	goto/32 :l_dFpiqzyqdQOjuBxJ_1

	nop

	:l_BuuXNnXWrqVCvHcm_14
    return v0

	:after_last_instruction

	goto/32 :l_BBOdjAxItyqetfvd_15

	nop

	:l_VnhPSbVaQxShZkty_12
    goto :goto_0

    :cond_0
	goto/32 :l_nWreRKewrGdwznSv_13

	nop

	:l_CGgjftssqiytLomj_3
	rem-int v0, v0, v1
	goto/32 :l_TdOzZlxfkozxlgVZ_4

	nop

	:l_QfGMRMjmWtcQEEmW_11
    const/4 v0, 0x1

	goto/32 :l_VnhPSbVaQxShZkty_12

	nop

	:l_zbYWanCLVggbiXRF_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_jrcnofpRsOnfnrqg_8

	nop

	:l_FWZoUNGBuvVPLoaj_2
	add-int v0, v0, v1
	goto/32 :l_CGgjftssqiytLomj_3

	nop

	:l_BBOdjAxItyqetfvd_15
	goto/32 :before_first_instruction

	:mJszmCBazaXhWgEZ
	goto/32 :l_UGrZORYJNAETHHbs_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nPmIEZbyIuBPpWvM_0

	nop

	:l_IotnXVuNRiWAQeAZ_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_FyDtyeIaMVJBPiUy_3

	nop

	:l_GiaZEiGEkCMrzfYR_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_IotnXVuNRiWAQeAZ_2

	nop

	:l_nPmIEZbyIuBPpWvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GiaZEiGEkCMrzfYR_1

	nop

	:l_tDTdCSNIMKpyDjvP_4
	goto/32 :before_first_instruction

	:l_FyDtyeIaMVJBPiUy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tDTdCSNIMKpyDjvP_4

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_jktIriMrMysjBIIF_0

	nop

	:l_cjGsOMuXCTAMJnpS_13
    aget-byte v0, v1, v0

	goto/32 :l_WCoYjDqaMBFpKzlm_14

	nop

	:l_NpnBmIYiqxuYeauT_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_cjGsOMuXCTAMJnpS_13

	nop

	:l_CqXwtLZMRgCmFAiJ_4
	if-lez v0, :gl_QUtserMhWbEcObfe

	goto/32 :ITBwqxBtjOVpXMpr

	:gl_QUtserMhWbEcObfe	goto/32 :l_JiZZrSWuMZaStDQd_5

	nop

	:l_aurDcEwJxCEwecgH_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_HITOKZCcYLkpGyws_8

	nop

	:l_XYkqageZZPIPakiH_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dsUjxJADqSqxhWMB_19

	nop

	:l_XSueiVmsjKULVKUW_2
	add-int v0, v0, v1
	goto/32 :l_hUguWeMxOZGbqWDo_3

	nop

	:l_pIUmyMLkTHuZoRmE_15
    return v0

    :cond_0
	goto/32 :l_eubqOnJqzmsXIkPB_16

	nop

	:l_frKvDYgZSpyYgVfz_21
	goto/32 :before_first_instruction

	:jtHEnyxnbylhkerg
	goto/32 :l_gYyEMOQNGsdFgTkt_22

	nop

	:l_JiZZrSWuMZaStDQd_5
	goto/32 :jtHEnyxnbylhkerg
	:ITBwqxBtjOVpXMpr
	:eomUnMgPKKEvFUks

	goto/32 :l_RGHVpfoaAcwHKjtE_6

	nop

	:l_vFEtROtMOoDYfJyO_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_XYkqageZZPIPakiH_18

	nop

	:l_LGLoVYOLnmPmnmNq_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_NpnBmIYiqxuYeauT_12

	nop

	:l_AnNsPPamZyGvpqzY_20
    throw v0

	:after_last_instruction

	goto/32 :l_frKvDYgZSpyYgVfz_21

	nop

	:l_QjowydqbDwiBdKle_10
	if-lt v0, v2, :gl_pTqgufcRYsYhggeW

	goto/32 :cond_0

	:gl_pTqgufcRYsYhggeW
	goto/32 :l_LGLoVYOLnmPmnmNq_11

	nop

	:l_HITOKZCcYLkpGyws_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_DSWxPylPITjPcZkS_9

	nop

	:l_DSWxPylPITjPcZkS_9
    array-length v2, v1

	goto/32 :l_QjowydqbDwiBdKle_10

	nop

	:l_WCoYjDqaMBFpKzlm_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->OMtHJdWowxtTyggI(B)B

    move-result v0

	goto/32 :l_pIUmyMLkTHuZoRmE_15

	nop

	:l_dsUjxJADqSqxhWMB_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AnNsPPamZyGvpqzY_20

	nop

	:l_hUguWeMxOZGbqWDo_3
	rem-int v0, v0, v1
	goto/32 :l_CqXwtLZMRgCmFAiJ_4

	nop

	:l_RGHVpfoaAcwHKjtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_aurDcEwJxCEwecgH_7

	nop

	:l_eubqOnJqzmsXIkPB_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vFEtROtMOoDYfJyO_17

	nop

	:l_dQoWZXGMFROehDxK_1
	const v1, 16
	goto/32 :l_XSueiVmsjKULVKUW_2

	nop

	:l_gYyEMOQNGsdFgTkt_22
	goto/32 :eomUnMgPKKEvFUks
	:l_jktIriMrMysjBIIF_0
	const v0, 28
	goto/32 :l_dQoWZXGMFROehDxK_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ufTwzNfkBMLXQcki_0

	nop

	:l_ovKvRQRLEijirOtJ_3
	rem-int v0, v0, v1
	goto/32 :l_CyTlxqPnLKCiIQgN_4

	nop

	:l_CyTlxqPnLKCiIQgN_4
	if-lez v0, :gl_BFwXAMtrXJCQMevN

	goto/32 :VXhLUZsQTUzYhZvW

	:gl_BFwXAMtrXJCQMevN	goto/32 :l_WAfusAVaPsuSLyHX_5

	nop

	:l_UxvwgbhJnHUWyQGm_12
	goto/32 :fOipNHzaJdQaiKpZ
	:l_RyMGwpPMyWavwvim_10
    throw v0

	:after_last_instruction

	goto/32 :l_lGVNXuGpQnVqlugB_11

	nop

	:l_UggaeVLSmLZuslfo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TvwLBWufbRvnOPpF_9

	nop

	:l_ufTwzNfkBMLXQcki_0
	const v0, 11
	goto/32 :l_egLFpVoOVrILkrHw_1

	nop

	:l_akXjdQXdKxxvLmbV_2
	add-int v0, v0, v1
	goto/32 :l_ovKvRQRLEijirOtJ_3

	nop

	:l_KwiTecAyBKzPhkuu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UggaeVLSmLZuslfo_8

	nop

	:l_WAfusAVaPsuSLyHX_5
	goto/32 :DpWYaGfhzOLVWuED
	:VXhLUZsQTUzYhZvW
	:fOipNHzaJdQaiKpZ

	goto/32 :l_CoPcLZUgypOpUvOP_6

	nop

	:l_CoPcLZUgypOpUvOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwiTecAyBKzPhkuu_7

	nop

	:l_egLFpVoOVrILkrHw_1
	const v1, 15
	goto/32 :l_akXjdQXdKxxvLmbV_2

	nop

	:l_lGVNXuGpQnVqlugB_11
	goto/32 :before_first_instruction

	:DpWYaGfhzOLVWuED
	goto/32 :l_UxvwgbhJnHUWyQGm_12

	nop

	:l_TvwLBWufbRvnOPpF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RyMGwpPMyWavwvim_10

	nop

.end method
