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
.method public static ruefMkWEBGTOyQpF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ubhlixJpreBZmKhf_0

	nop

	:l_qPDmzKghRNdEXkMt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XJiSgpBdHUUxrwbB_2

	nop

	:l_XJiSgpBdHUUxrwbB_2
    return-void

	:after_last_instruction

	goto/32 :l_LsIdJGkjedWLXncc_3

	nop

	:l_LsIdJGkjedWLXncc_3
	goto/32 :before_first_instruction

	:l_ubhlixJpreBZmKhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPDmzKghRNdEXkMt_1

	nop

.end method

.method public static ufywPmDQBOsSSlsj(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_HtRiSNVpPBmorcEM_0

	nop

	:l_qtdIPuXJjjvwGFdD_3
	goto/32 :before_first_instruction

	:l_nBxbnHPFORLgFQkR_2
    return v0

	:after_last_instruction

	goto/32 :l_qtdIPuXJjjvwGFdD_3

	nop

	:l_hxBJgsjAqlDRwxil_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_nBxbnHPFORLgFQkR_2

	nop

	:l_HtRiSNVpPBmorcEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxBJgsjAqlDRwxil_1

	nop

.end method

.method public static BHJPiydyhJIoABuz(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_ybcJOYnhSfuYFIwr_0

	nop

	:l_qGRUpGYjtogYYCKB_3
	goto/32 :before_first_instruction

	:l_ybcJOYnhSfuYFIwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWiacKVGLASSZUQh_1

	nop

	:l_cjlKfVqdlEgAzDul_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qGRUpGYjtogYYCKB_3

	nop

	:l_XWiacKVGLASSZUQh_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_cjlKfVqdlEgAzDul_2

	nop

.end method

.method public static eDJHzNBmtioApkvG(B)B
    .locals 1

	goto/32 :l_iMtjrVPyxGLqqhMk_0

	nop

	:l_iMtjrVPyxGLqqhMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDUjsKwDXtFWTRIf_1

	nop

	:l_tDUjsKwDXtFWTRIf_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_lcWlSnpwIQnndGfu_2

	nop

	:l_KVipfHPjAweJPPQa_3
	goto/32 :before_first_instruction

	:l_lcWlSnpwIQnndGfu_2
    return v0

	:after_last_instruction

	goto/32 :l_KVipfHPjAweJPPQa_3

	nop

.end method

.method public static YDEiVbczMrZbPGfJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_GbufzwuBGJiONDNf_0

	nop

	:l_NzudPqbKfLJdfbNh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lvvbRaqLpCbfOibe_3

	nop

	:l_GbufzwuBGJiONDNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntkbniGypcKdyZqb_1

	nop

	:l_ntkbniGypcKdyZqb_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NzudPqbKfLJdfbNh_2

	nop

	:l_lvvbRaqLpCbfOibe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_IpEcjIDEPAcEsohT_0

	nop

	:l_bNUPpkkBHqOigozo_5
    return-void

	:after_last_instruction

	goto/32 :l_JktrFtvhFXqcgZbw_6

	nop

	:l_JktrFtvhFXqcgZbw_6
	goto/32 :before_first_instruction

	:l_mvPfOOFtOFYhYywC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GsuTORwOSlwnlpID_4

	nop

	:l_IpEcjIDEPAcEsohT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_NBvglEQiCmNvNWiS_1

	nop

	:l_NuGZapsuUIDiIGoB_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->ruefMkWEBGTOyQpF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_mvPfOOFtOFYhYywC_3

	nop

	:l_NBvglEQiCmNvNWiS_1
    const-string v0, "array"

	goto/32 :l_NuGZapsuUIDiIGoB_2

	nop

	:l_GsuTORwOSlwnlpID_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_bNUPpkkBHqOigozo_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_iqVSldwVWwtKunGb_0

	nop

	:l_uvdUTLHkMdecDros_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_DvTfdqcDmQYivUWV_9

	nop

	:l_DvTfdqcDmQYivUWV_9
    array-length v1, v1

	goto/32 :l_yMZecmVjKNLSgjTv_10

	nop

	:l_iqVSldwVWwtKunGb_0
	const v0, 1
	goto/32 :l_NnAwaoHXClXEUPVn_1

	nop

	:l_NnAwaoHXClXEUPVn_1
	const v1, 28
	goto/32 :l_SfhsJzGVdCSjmFWX_2

	nop

	:l_kEseKeSlCtXQDYyb_11
    const/4 v0, 0x1

	goto/32 :l_XvefIrMzsrhMPHdf_12

	nop

	:l_YiNKlruORsZYByFf_14
    return v0

	:after_last_instruction

	goto/32 :l_PpFeGyOdYbiXsfKL_15

	nop

	:l_SfhsJzGVdCSjmFWX_2
	add-int v0, v0, v1
	goto/32 :l_RIvjcmjsDZRnISIs_3

	nop

	:l_XvefIrMzsrhMPHdf_12
    goto :goto_0

    :cond_0
	goto/32 :l_FcMEPRbUiPxtZUll_13

	nop

	:l_pmSMOSMlqzQnhQVy_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_uvdUTLHkMdecDros_8

	nop

	:l_RIvjcmjsDZRnISIs_3
	rem-int v0, v0, v1
	goto/32 :l_zDgxKmHaMwsLDanQ_4

	nop

	:l_yMZecmVjKNLSgjTv_10
	if-lt v0, v1, :gl_vqjouQDvHNuUsOvh

	goto/32 :cond_0

	:gl_vqjouQDvHNuUsOvh
	goto/32 :l_kEseKeSlCtXQDYyb_11

	nop

	:l_rVWrgAgkjyJbgOYh_5
	goto/32 :cGRzJaWlrBKxpHvU
	:HeAXhKRpcbHoDrYR
	:dBAaAYUYhOSDcSoT

	goto/32 :l_ajVaozLlIWxajgoL_6

	nop

	:l_yDvBvYzLehBCvcIn_16
	goto/32 :dBAaAYUYhOSDcSoT
	:l_zDgxKmHaMwsLDanQ_4
	if-lez v0, :gl_pLBnVrOewxIBVpun

	goto/32 :HeAXhKRpcbHoDrYR

	:gl_pLBnVrOewxIBVpun	goto/32 :l_rVWrgAgkjyJbgOYh_5

	nop

	:l_FcMEPRbUiPxtZUll_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YiNKlruORsZYByFf_14

	nop

	:l_ajVaozLlIWxajgoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_pmSMOSMlqzQnhQVy_7

	nop

	:l_PpFeGyOdYbiXsfKL_15
	goto/32 :before_first_instruction

	:cGRzJaWlrBKxpHvU
	goto/32 :l_yDvBvYzLehBCvcIn_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SOXjQGvjAfEDuIGe_0

	nop

	:l_QvEBWojnkzeOZCPa_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->ufywPmDQBOsSSlsj(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_FDbFCqzfMvTECtET_2

	nop

	:l_MOtWAfPJQXcsszWr_4
	goto/32 :before_first_instruction

	:l_edZRMdoCqKcBvwRg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MOtWAfPJQXcsszWr_4

	nop

	:l_SOXjQGvjAfEDuIGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QvEBWojnkzeOZCPa_1

	nop

	:l_FDbFCqzfMvTECtET_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->BHJPiydyhJIoABuz(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_edZRMdoCqKcBvwRg_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_ZxXUoctLxnTjbJDM_0

	nop

	:l_YYUsrDZzjKUAHhdW_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_usGfsevMooIWJVGl_17

	nop

	:l_bpnCrOniwmlcmgiF_4
	if-lez v0, :gl_HGNJQsGaqpHNhUVs

	goto/32 :LCglEshtFUTtLUZl

	:gl_HGNJQsGaqpHNhUVs	goto/32 :l_RDqSnMMKQODpLqBd_5

	nop

	:l_GvBsqbjhmdhUyxoQ_2
	add-int v0, v0, v1
	goto/32 :l_klmuflVYGtaWhkGR_3

	nop

	:l_HtzMfdBywgNHzsIP_22
	goto/32 :LNLMIVUXtbYfrEIT
	:l_oRBpWJBavukojtiK_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_IFJdbkcfZVWXawnt_13

	nop

	:l_KzpcSIiMqEaOPSiv_21
	goto/32 :before_first_instruction

	:dgnxZvBhhWtqFyLn
	goto/32 :l_HtzMfdBywgNHzsIP_22

	nop

	:l_UViIGzYIWDyVhzsg_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->eDJHzNBmtioApkvG(B)B

    move-result v0

	goto/32 :l_CfjuTKaPbeeQcWyS_15

	nop

	:l_agbKHmVfBgbfCaCq_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGtcYrBenvkXUYlQ_20

	nop

	:l_fTfFvUwgGYoeqpbo_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_lAQUdpEBJeBNwAEl_8

	nop

	:l_ueqtabvlDTNYxYCp_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->YDEiVbczMrZbPGfJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_agbKHmVfBgbfCaCq_19

	nop

	:l_klmuflVYGtaWhkGR_3
	rem-int v0, v0, v1
	goto/32 :l_bpnCrOniwmlcmgiF_4

	nop

	:l_BPwrDLDPmZpzkSFv_10
	if-lt v0, v2, :gl_jVJREmHcKBzKfgyV

	goto/32 :cond_0

	:gl_jVJREmHcKBzKfgyV
	goto/32 :l_AegDmHubGzxysoTA_11

	nop

	:l_RDqSnMMKQODpLqBd_5
	goto/32 :dgnxZvBhhWtqFyLn
	:LCglEshtFUTtLUZl
	:LNLMIVUXtbYfrEIT

	goto/32 :l_BuiJCkWxPJFzUMGB_6

	nop

	:l_nixgiFNRqubDRqtU_9
    array-length v2, v1

	goto/32 :l_BPwrDLDPmZpzkSFv_10

	nop

	:l_ZxXUoctLxnTjbJDM_0
	const v0, 14
	goto/32 :l_YETvSdbtQsePdGwp_1

	nop

	:l_lAQUdpEBJeBNwAEl_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_nixgiFNRqubDRqtU_9

	nop

	:l_IFJdbkcfZVWXawnt_13
    aget-byte v0, v1, v0

	goto/32 :l_UViIGzYIWDyVhzsg_14

	nop

	:l_YETvSdbtQsePdGwp_1
	const v1, 16
	goto/32 :l_GvBsqbjhmdhUyxoQ_2

	nop

	:l_BuiJCkWxPJFzUMGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_fTfFvUwgGYoeqpbo_7

	nop

	:l_usGfsevMooIWJVGl_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ueqtabvlDTNYxYCp_18

	nop

	:l_CfjuTKaPbeeQcWyS_15
    return v0

    :cond_0
	goto/32 :l_YYUsrDZzjKUAHhdW_16

	nop

	:l_AegDmHubGzxysoTA_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_oRBpWJBavukojtiK_12

	nop

	:l_NGtcYrBenvkXUYlQ_20
    throw v0

	:after_last_instruction

	goto/32 :l_KzpcSIiMqEaOPSiv_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BhgqpMvizPETJsMk_0

	nop

	:l_ytVsFTTOojtNoUVa_4
	if-lez v0, :gl_gVcdLoyOUfhCUiOs

	goto/32 :vlySKtyhpMYJekBN

	:gl_gVcdLoyOUfhCUiOs	goto/32 :l_sQdBGDmGXJleUafs_5

	nop

	:l_BhgqpMvizPETJsMk_0
	const v0, 30
	goto/32 :l_QHrDezWdFmVAdvlU_1

	nop

	:l_kzHlxcbaSCbQkDXZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KSnWKORCtNhPqzUz_9

	nop

	:l_QHrDezWdFmVAdvlU_1
	const v1, 31
	goto/32 :l_vFGrDlmehtGqYSvw_2

	nop

	:l_vFGrDlmehtGqYSvw_2
	add-int v0, v0, v1
	goto/32 :l_uWQpAcPixZvKWJzT_3

	nop

	:l_KSnWKORCtNhPqzUz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRGgWgqdduWWVNtA_10

	nop

	:l_QkQqDcuUOHseWqOu_11
	goto/32 :before_first_instruction

	:zMfxlegiNuyKxUUf
	goto/32 :l_mCwmyCPEGuBQEjtS_12

	nop

	:l_sQdBGDmGXJleUafs_5
	goto/32 :zMfxlegiNuyKxUUf
	:vlySKtyhpMYJekBN
	:CDForKDWoUiDYmwO

	goto/32 :l_CBwGEKzqbRdlaqRt_6

	nop

	:l_CBwGEKzqbRdlaqRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NimiNeNFJGLooZZJ_7

	nop

	:l_uWQpAcPixZvKWJzT_3
	rem-int v0, v0, v1
	goto/32 :l_ytVsFTTOojtNoUVa_4

	nop

	:l_NimiNeNFJGLooZZJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kzHlxcbaSCbQkDXZ_8

	nop

	:l_tRGgWgqdduWWVNtA_10
    throw v0

	:after_last_instruction

	goto/32 :l_QkQqDcuUOHseWqOu_11

	nop

	:l_mCwmyCPEGuBQEjtS_12
	goto/32 :CDForKDWoUiDYmwO
.end method
