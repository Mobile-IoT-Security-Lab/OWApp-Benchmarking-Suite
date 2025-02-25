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

	goto/32 :l_xrhKeLUUNXaNnYzt_0

	nop

	:l_xrhKeLUUNXaNnYzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_uAFolXhwFbkIRjkm_1

	nop

	:l_VoOPIpDPgoNnOtin_4
	goto/32 :before_first_instruction

	:l_uAFolXhwFbkIRjkm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cDACdMfGKzRTUTwI_2

	nop

	:l_cDACdMfGKzRTUTwI_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_yLBXhoNBqwmmKkHm_3

	nop

	:l_yLBXhoNBqwmmKkHm_3
    return-void

	:after_last_instruction

	goto/32 :l_VoOPIpDPgoNnOtin_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QGdebOMAqLQeVlTq_0

	nop

	:l_NnFqKMaJuyQNDVba_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_odXowcaxHfpwDFDv_16

	nop

	:l_TphThHeplKMfZqDI_2
	add-int v0, v0, v1
	goto/32 :l_qdeXzVRVMuVwhrpe_3

	nop

	:l_VxnrpZObVKsqqjQk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bwyFtRAvGnZFEiqK_13

	nop

	:l_fuSrXfnjUOdomruS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vzDnxCLqDRziRUuy_9

	nop

	:l_dviwIGtAEXdJQDHE_4
	if-lez v0, :gl_rWwVUXTzFXABzvVF

	goto/32 :FhhGxeggiiqitNAM

	:gl_rWwVUXTzFXABzvVF	goto/32 :l_BNrhkhgtSxurNVln_5

	nop

	:l_odXowcaxHfpwDFDv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wFsWxvSZswrznbvu_17

	nop

	:l_NyOVfaIGPlRJNhSp_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_VxnrpZObVKsqqjQk_12

	nop

	:l_obimzKZytQUJxDqe_1
	const v1, 20
	goto/32 :l_TphThHeplKMfZqDI_2

	nop

	:l_pplpkDRFfJCuwymg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xVvxUBqqQFwsTLKg_7

	nop

	:l_QGdebOMAqLQeVlTq_0
	const v0, 16
	goto/32 :l_obimzKZytQUJxDqe_1

	nop

	:l_wFsWxvSZswrznbvu_17
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_cuWFyzuRpMgFAUuX_18

	nop

	:l_cuWFyzuRpMgFAUuX_18
	goto/32 :RluIGBSZaxOwhAkc
	:l_neZYNsaoJmRsHyrn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NyOVfaIGPlRJNhSp_11

	nop

	:l_bwyFtRAvGnZFEiqK_13
    const/16 v1, 0x3e

	goto/32 :l_XfMPZBxNpRREotoH_14

	nop

	:l_XfMPZBxNpRREotoH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NnFqKMaJuyQNDVba_15

	nop

	:l_vzDnxCLqDRziRUuy_9
    const/16 v1, 0x3c

	goto/32 :l_neZYNsaoJmRsHyrn_10

	nop

	:l_qdeXzVRVMuVwhrpe_3
	rem-int v0, v0, v1
	goto/32 :l_dviwIGtAEXdJQDHE_4

	nop

	:l_xVvxUBqqQFwsTLKg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fuSrXfnjUOdomruS_8

	nop

	:l_BNrhkhgtSxurNVln_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_pplpkDRFfJCuwymg_6

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZEGHDfMKVuEUAfED_0

	nop

	:l_ltFKSVlWdFePjgHS_11
    move-object v1, p1

    :goto_0
	goto/32 :l_nxJLBaCgqNybVJrL_12

	nop

	:l_QlxZBQZRYymeggSA_6
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

	goto/32 :l_tsatBsJtqDSRqgfL_7

	nop

	:l_OBJkSfZYbjgnQGUZ_3
	rem-int v0, v0, v1
	goto/32 :l_cTgbGcaEDELcjRiL_4

	nop

	:l_nxJLBaCgqNybVJrL_12
    return-object v1

	:after_last_instruction

	goto/32 :l_IvkzDxlwHsoAnRBf_13

	nop

	:l_ZEGHDfMKVuEUAfED_0
	const v0, 4
	goto/32 :l_BoItfCodGMoApapT_1

	nop

	:l_BoItfCodGMoApapT_1
	const v1, 20
	goto/32 :l_CIXiqwblmJcDkoPA_2

	nop

	:l_HBHgXAXfaDlpfkeG_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_QlxZBQZRYymeggSA_6

	nop

	:l_kGPEANgkNJYUxhNf_8
	if-eq p1, p0, :gl_wPHuRcTnETzXnnQY

	goto/32 :cond_0

	:gl_wPHuRcTnETzXnnQY
	goto/32 :l_VUgFVyNVtmuMqXBJ_9

	nop

	:l_IvkzDxlwHsoAnRBf_13
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_KvNtOsWTijnqbMGa_14

	nop

	:l_cTgbGcaEDELcjRiL_4
	if-lez v0, :gl_vkSxPByiMTqqTaPw

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_vkSxPByiMTqqTaPw	goto/32 :l_HBHgXAXfaDlpfkeG_5

	nop

	:l_tsatBsJtqDSRqgfL_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_kGPEANgkNJYUxhNf_8

	nop

	:l_VUgFVyNVtmuMqXBJ_9
    const/4 v1, 0x0

	goto/32 :l_EAKPmFHQwgQgQnBR_10

	nop

	:l_EAKPmFHQwgQgQnBR_10
    goto :goto_0

    :cond_0
	goto/32 :l_ltFKSVlWdFePjgHS_11

	nop

	:l_CIXiqwblmJcDkoPA_2
	add-int v0, v0, v1
	goto/32 :l_OBJkSfZYbjgnQGUZ_3

	nop

	:l_KvNtOsWTijnqbMGa_14
	goto/32 :KjdLqYEWJYBWJYEw
.end method
