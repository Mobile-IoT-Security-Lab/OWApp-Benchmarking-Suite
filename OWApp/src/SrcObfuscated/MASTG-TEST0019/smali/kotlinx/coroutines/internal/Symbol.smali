.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hZWLsoyFjzMnJnEn_0

	nop

	:l_BFGcLroSppZgISJE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vtOXxQVyTqCtVRim_2

	nop

	:l_zlwcEPWeRwFreRpx_3
    return-void

	:after_last_instruction

	goto/32 :l_gVFsiFJIDNzCNJWr_4

	nop

	:l_vtOXxQVyTqCtVRim_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_zlwcEPWeRwFreRpx_3

	nop

	:l_hZWLsoyFjzMnJnEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_BFGcLroSppZgISJE_1

	nop

	:l_gVFsiFJIDNzCNJWr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GgfiTpulypLqgAck_0

	nop

	:l_LygLvCtCnemOxZmV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqDPLFVgdrbzMaZF_15

	nop

	:l_BVIYKoXjQXIjwZxA_9
    const/16 v1, 0x3c

	goto/32 :l_fECDBOipOAmuXWCw_10

	nop

	:l_XqoMnFhcKDbjpqGz_3
	rem-int v0, v0, v1
	goto/32 :l_SoDRGsnarDNEsboV_4

	nop

	:l_sdTMLYVFpnBGCmsn_18
	goto/32 :BxvxteRRnGqMJQlf
	:l_liajYbZaGjkeXPLf_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_EttNdllYrPhsLEMt_12

	nop

	:l_FyXvznaASMayWghs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hjgqKtJTJzjjKeuN_7

	nop

	:l_EttNdllYrPhsLEMt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edquXfBhCfNDLdpT_13

	nop

	:l_edquXfBhCfNDLdpT_13
    const/16 v1, 0x3e

	goto/32 :l_LygLvCtCnemOxZmV_14

	nop

	:l_GgfiTpulypLqgAck_0
	const v0, 11
	goto/32 :l_OKOBXjRMqNaeTuuC_1

	nop

	:l_nzoCVSXnvtXOLTsT_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_FyXvznaASMayWghs_6

	nop

	:l_zbKBfkJGDSbhjjmQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BVIYKoXjQXIjwZxA_9

	nop

	:l_SoDRGsnarDNEsboV_4
	if-lez v0, :gl_hylQeEcVmKkDXXFr

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_hylQeEcVmKkDXXFr	goto/32 :l_nzoCVSXnvtXOLTsT_5

	nop

	:l_hqDPLFVgdrbzMaZF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_asvKDkbfYhXWzUNN_16

	nop

	:l_asvKDkbfYhXWzUNN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eGoxiSpfZxUXBBtu_17

	nop

	:l_hjgqKtJTJzjjKeuN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zbKBfkJGDSbhjjmQ_8

	nop

	:l_eGoxiSpfZxUXBBtu_17
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_sdTMLYVFpnBGCmsn_18

	nop

	:l_fECDBOipOAmuXWCw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_liajYbZaGjkeXPLf_11

	nop

	:l_OKOBXjRMqNaeTuuC_1
	const v1, 16
	goto/32 :l_GeosdGqgvPriePaG_2

	nop

	:l_GeosdGqgvPriePaG_2
	add-int v0, v0, v1
	goto/32 :l_XqoMnFhcKDbjpqGz_3

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ANKMspAqeZnwxEvB_0

	nop

	:l_imjNeMkNGhTyHcuF_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_tMjKDEQRTYPdlnZX_8

	nop

	:l_fAHVIGtyUvQhIowN_13
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_MUCAUfXdmnQFgOYn_14

	nop

	:l_MUCAUfXdmnQFgOYn_14
	goto/32 :azfQkYUsEDqKRJMf
	:l_xcgwfqSpMWuZxrZF_11
    move-object v1, p1

    :goto_0
	goto/32 :l_uXwNAFIWgQIgkLOp_12

	nop

	:l_HJEFHVTKuxfaQPcV_9
    const/4 v1, 0x0

	goto/32 :l_zYTDclWnRqjsNdGE_10

	nop

	:l_YTxOresDjrNurxYn_2
	add-int v0, v0, v1
	goto/32 :l_wQGDKKoTTDusnUca_3

	nop

	:l_tMjKDEQRTYPdlnZX_8
	if-eq p1, p0, :gl_ltwZtcqsMDPwfAps

	goto/32 :cond_0

	:gl_ltwZtcqsMDPwfAps
	goto/32 :l_HJEFHVTKuxfaQPcV_9

	nop

	:l_uXwNAFIWgQIgkLOp_12
    return-object v1

	:after_last_instruction

	goto/32 :l_fAHVIGtyUvQhIowN_13

	nop

	:l_nRlYyZgAfGxACUvS_1
	const v1, 22
	goto/32 :l_YTxOresDjrNurxYn_2

	nop

	:l_nrYWjFdDoGtezwcV_4
	if-lez v0, :gl_AxRbIjNIovJrybcK

	goto/32 :tseJDlsRFamBlmsG

	:gl_AxRbIjNIovJrybcK	goto/32 :l_HhmnltYvcdMWMREU_5

	nop

	:l_wQGDKKoTTDusnUca_3
	rem-int v0, v0, v1
	goto/32 :l_nrYWjFdDoGtezwcV_4

	nop

	:l_zYTDclWnRqjsNdGE_10
    goto :goto_0

    :cond_0
	goto/32 :l_xcgwfqSpMWuZxrZF_11

	nop

	:l_HhmnltYvcdMWMREU_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_zpEHGtMDWtjvhjVh_6

	nop

	:l_zpEHGtMDWtjvhjVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_imjNeMkNGhTyHcuF_7

	nop

	:l_ANKMspAqeZnwxEvB_0
	const v0, 17
	goto/32 :l_nRlYyZgAfGxACUvS_1

	nop

.end method
