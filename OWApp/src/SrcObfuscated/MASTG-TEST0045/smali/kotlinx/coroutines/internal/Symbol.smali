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

	goto/32 :l_qXAAjGGbDWaLkdTa_0

	nop

	:l_LjdOTVcSoMYFDqXG_3
    return-void

	:after_last_instruction

	goto/32 :l_WzOWOfcmYgTXYfjs_4

	nop

	:l_EsoYwVPcJJISNXvB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tWvoFnzfuVVVwQHG_2

	nop

	:l_tWvoFnzfuVVVwQHG_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_LjdOTVcSoMYFDqXG_3

	nop

	:l_WzOWOfcmYgTXYfjs_4
	goto/32 :before_first_instruction

	:l_qXAAjGGbDWaLkdTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_EsoYwVPcJJISNXvB_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qmuSkPxEiCEqGPPT_0

	nop

	:l_UHfZPqBwULbEACvP_3
	rem-int v0, v0, v1
	goto/32 :l_EJxictvzbtcHjMkD_4

	nop

	:l_lyYWnKIEnfnGHYpv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NnIMfcqajubyoPoo_9

	nop

	:l_WMEOoiLWrzWLuEdl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZGIUdPzgejrgYpDC_11

	nop

	:l_VfgMfJftYSBhIcIb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mBgtjsCnYaPcpQdY_13

	nop

	:l_EJxictvzbtcHjMkD_4
	if-lez v0, :gl_bHRuYzbOzkzKZOkU

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_bHRuYzbOzkzKZOkU	goto/32 :l_LBUtqhCGRgpbxrBE_5

	nop

	:l_qmuSkPxEiCEqGPPT_0
	const v0, 23
	goto/32 :l_fzPqRHQlhZAXZtSH_1

	nop

	:l_ryCjJDwUPJFFznnA_2
	add-int v0, v0, v1
	goto/32 :l_UHfZPqBwULbEACvP_3

	nop

	:l_NIQPVrdrhfQTXCCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_eokeGUuOTzaurYfU_7

	nop

	:l_eokeGUuOTzaurYfU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lyYWnKIEnfnGHYpv_8

	nop

	:l_HacsgJqZFgzKzITV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SfWlWyTYacUxGNQp_15

	nop

	:l_fzPqRHQlhZAXZtSH_1
	const v1, 10
	goto/32 :l_ryCjJDwUPJFFznnA_2

	nop

	:l_vTtQkPCAZLNUVhgh_17
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_gQiNYsFoREXlRQKC_18

	nop

	:l_gQiNYsFoREXlRQKC_18
	goto/32 :QBmKvWYvGVtwgLLh
	:l_ZGIUdPzgejrgYpDC_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_VfgMfJftYSBhIcIb_12

	nop

	:l_SfWlWyTYacUxGNQp_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zjWuSxhgejhUfJCd_16

	nop

	:l_LBUtqhCGRgpbxrBE_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_NIQPVrdrhfQTXCCJ_6

	nop

	:l_NnIMfcqajubyoPoo_9
    const/16 v1, 0x3c

	goto/32 :l_WMEOoiLWrzWLuEdl_10

	nop

	:l_mBgtjsCnYaPcpQdY_13
    const/16 v1, 0x3e

	goto/32 :l_HacsgJqZFgzKzITV_14

	nop

	:l_zjWuSxhgejhUfJCd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vTtQkPCAZLNUVhgh_17

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QsHuCtgVuSuGlcwE_0

	nop

	:l_DADmkAlUmFGhSdXg_1
	const v1, 11
	goto/32 :l_IMOyieitnphgOvhD_2

	nop

	:l_QsHuCtgVuSuGlcwE_0
	const v0, 23
	goto/32 :l_DADmkAlUmFGhSdXg_1

	nop

	:l_sXXJsmNWIBRKmqIv_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_xypStiCnYiyTRKOY_6

	nop

	:l_xypStiCnYiyTRKOY_6
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

	goto/32 :l_zmqCRTBukPbQEOuK_7

	nop

	:l_keKTAVAObOnKuPNb_11
    move-object v1, p1

    :goto_0
	goto/32 :l_kNXJhsLLxxmURrZP_12

	nop

	:l_zIbKlOGsXxNqHmTu_4
	if-lez v0, :gl_aMOhJTGPmqQGtQiR

	goto/32 :BQTuERcDJarTBZJV

	:gl_aMOhJTGPmqQGtQiR	goto/32 :l_sXXJsmNWIBRKmqIv_5

	nop

	:l_DiSYsOUnBqouyOnD_10
    goto :goto_0

    :cond_0
	goto/32 :l_keKTAVAObOnKuPNb_11

	nop

	:l_GtZhzvQnujOYeevW_13
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_nFoMxyqGaoMDvqog_14

	nop

	:l_kNXJhsLLxxmURrZP_12
    return-object v1

	:after_last_instruction

	goto/32 :l_GtZhzvQnujOYeevW_13

	nop

	:l_IMOyieitnphgOvhD_2
	add-int v0, v0, v1
	goto/32 :l_UsKlAjPEklgCWxpF_3

	nop

	:l_zmqCRTBukPbQEOuK_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_ibRyKybWndGIJSmR_8

	nop

	:l_ibRyKybWndGIJSmR_8
	if-eq p1, p0, :gl_phHrGBXEERTXsrqa

	goto/32 :cond_0

	:gl_phHrGBXEERTXsrqa
	goto/32 :l_JDQEyURVopmIHwYl_9

	nop

	:l_JDQEyURVopmIHwYl_9
    const/4 v1, 0x0

	goto/32 :l_DiSYsOUnBqouyOnD_10

	nop

	:l_UsKlAjPEklgCWxpF_3
	rem-int v0, v0, v1
	goto/32 :l_zIbKlOGsXxNqHmTu_4

	nop

	:l_nFoMxyqGaoMDvqog_14
	goto/32 :QKOYNAMrWtlnzSWB
.end method
