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

	goto/32 :l_plFSKYXObvJRmWQE_0

	nop

	:l_rsXffMGVwtTpyDoc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IDNyvWpsDeszoKCZ_2

	nop

	:l_plFSKYXObvJRmWQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_rsXffMGVwtTpyDoc_1

	nop

	:l_wPZpwEwqPUFDUQZH_4
	goto/32 :before_first_instruction

	:l_ykEVOhlCpTKvCuvK_3
    return-void

	:after_last_instruction

	goto/32 :l_wPZpwEwqPUFDUQZH_4

	nop

	:l_IDNyvWpsDeszoKCZ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_ykEVOhlCpTKvCuvK_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XLiEtDjZrREnxLJd_0

	nop

	:l_TuwyamPsYNrkkVBM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kgyPpRmgEdmEPBdY_16

	nop

	:l_kgyPpRmgEdmEPBdY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JXhyApmDkAcZbcqe_17

	nop

	:l_bggIDFWHSAMwwfsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jgXzBxGSjuCUBJzK_7

	nop

	:l_PhcNbEhPcRwwHbWW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UgkiuGTmHjOIBFRF_9

	nop

	:l_FtEvshBPzLiandcf_18
	goto/32 :QtsZoxnqCGCAEFeL
	:l_yZibvJrpLmkEPsOr_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_GvwiXprDlordHuHX_12

	nop

	:l_XLiEtDjZrREnxLJd_0
	const v0, 26
	goto/32 :l_hNSDdggHKKgECtfi_1

	nop

	:l_wJPTrZvgSxCZqBFP_2
	add-int v0, v0, v1
	goto/32 :l_JrTPIiSFuxcSUKHO_3

	nop

	:l_KpiWNGMPbyejwXNM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZibvJrpLmkEPsOr_11

	nop

	:l_chIZFibmOVYVPJle_13
    const/16 v1, 0x3e

	goto/32 :l_LQcJvVqZspMXhqCw_14

	nop

	:l_JXhyApmDkAcZbcqe_17
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_FtEvshBPzLiandcf_18

	nop

	:l_hNSDdggHKKgECtfi_1
	const v1, 15
	goto/32 :l_wJPTrZvgSxCZqBFP_2

	nop

	:l_XPHrQGQOPISJPZIQ_4
	if-lez v0, :gl_RlcEEMTMkgkKSZMU

	goto/32 :chkFeyUJBQyMDXvv

	:gl_RlcEEMTMkgkKSZMU	goto/32 :l_QCMywJNgkZsJjXaw_5

	nop

	:l_QCMywJNgkZsJjXaw_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_bggIDFWHSAMwwfsU_6

	nop

	:l_GvwiXprDlordHuHX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_chIZFibmOVYVPJle_13

	nop

	:l_LQcJvVqZspMXhqCw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TuwyamPsYNrkkVBM_15

	nop

	:l_JrTPIiSFuxcSUKHO_3
	rem-int v0, v0, v1
	goto/32 :l_XPHrQGQOPISJPZIQ_4

	nop

	:l_UgkiuGTmHjOIBFRF_9
    const/16 v1, 0x3c

	goto/32 :l_KpiWNGMPbyejwXNM_10

	nop

	:l_jgXzBxGSjuCUBJzK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PhcNbEhPcRwwHbWW_8

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RMHaTQkdqYSYJVMD_0

	nop

	:l_rOKrVJDIqaImWRcL_4
	if-lez v0, :gl_KiVvoTaGEbCBUJXM

	goto/32 :NbagJFORTxDtmdII

	:gl_KiVvoTaGEbCBUJXM	goto/32 :l_KUQBtIPjKKIIfMvi_5

	nop

	:l_LzxMfPeSlbzqbQvW_9
    const/4 v1, 0x0

	goto/32 :l_yfyoFulfsgFFYYJt_10

	nop

	:l_XaTQiRBTHavZjKKe_12
    return-object v1

	:after_last_instruction

	goto/32 :l_dCHQWptgfzyLzCcg_13

	nop

	:l_ZYUDiclxNDswwMkm_1
	const v1, 3
	goto/32 :l_CvQRrjrSVwLybwfi_2

	nop

	:l_yfyoFulfsgFFYYJt_10
    goto :goto_0

    :cond_0
	goto/32 :l_jbQjVAaXXCnAzPgw_11

	nop

	:l_RbyGobNoOysLCiWa_6
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

	goto/32 :l_BbmHYwmFZAKBhbgN_7

	nop

	:l_zKqQBEsFkKoUCQDQ_3
	rem-int v0, v0, v1
	goto/32 :l_rOKrVJDIqaImWRcL_4

	nop

	:l_nfxPJrCybbktFUbI_14
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_dCHQWptgfzyLzCcg_13
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_nfxPJrCybbktFUbI_14

	nop

	:l_gYIoawsZOIXAgeJJ_8
	if-eq p1, p0, :gl_dvMKYepQQuHAEkAZ

	goto/32 :cond_0

	:gl_dvMKYepQQuHAEkAZ
	goto/32 :l_LzxMfPeSlbzqbQvW_9

	nop

	:l_BbmHYwmFZAKBhbgN_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_gYIoawsZOIXAgeJJ_8

	nop

	:l_CvQRrjrSVwLybwfi_2
	add-int v0, v0, v1
	goto/32 :l_zKqQBEsFkKoUCQDQ_3

	nop

	:l_jbQjVAaXXCnAzPgw_11
    move-object v1, p1

    :goto_0
	goto/32 :l_XaTQiRBTHavZjKKe_12

	nop

	:l_RMHaTQkdqYSYJVMD_0
	const v0, 9
	goto/32 :l_ZYUDiclxNDswwMkm_1

	nop

	:l_KUQBtIPjKKIIfMvi_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_RbyGobNoOysLCiWa_6

	nop

.end method
