.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_IopKKssUBJLuVILT_0

	nop

	:l_ABzYMbzFBEHSrWrN_1
    const-string v0, "reader"

	goto/32 :l_kEqchCoMoezwNXja_2

	nop

	:l_JYLbarZNKxriynAK_5
    return-void

	:after_last_instruction

	goto/32 :l_PtHFoODtscVSJnwU_6

	nop

	:l_kiHDarpNRUBNUYrs_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_JYLbarZNKxriynAK_5

	nop

	:l_RPjSSIQVQsRKBbMw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kiHDarpNRUBNUYrs_4

	nop

	:l_kEqchCoMoezwNXja_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_RPjSSIQVQsRKBbMw_3

	nop

	:l_PtHFoODtscVSJnwU_6
	goto/32 :before_first_instruction

	:l_IopKKssUBJLuVILT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_ABzYMbzFBEHSrWrN_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pIYRmDmBFNJYzEEi_0

	nop

	:l_mrxGuXKBBuglgMTf_6
    return-void

	:after_last_instruction

	goto/32 :l_scfGfoNzUjanteHe_7

	nop

	:l_nwjXzXFWEtAWrFCd_4
    add-int p3, p2, p1

	goto/32 :l_BNvHluITkqCEimJa_5

	nop

	:l_MTTXeSLadDMmRQcZ_3
    mul-int p2, p0, p1

	goto/32 :l_nwjXzXFWEtAWrFCd_4

	nop

	:l_pIYRmDmBFNJYzEEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKIJyLZUAGoKAjiz_1

	nop

	:l_BNvHluITkqCEimJa_5
    int-to-double p0, p3

	goto/32 :l_mrxGuXKBBuglgMTf_6

	nop

	:l_VxMvLNXMNvJntAuT_2
    const/16 p1, 0xd2

	goto/32 :l_MTTXeSLadDMmRQcZ_3

	nop

	:l_NKIJyLZUAGoKAjiz_1
    const/16 p0, 0x2a

	goto/32 :l_VxMvLNXMNvJntAuT_2

	nop

	:l_scfGfoNzUjanteHe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lJUbjdYaKFxKLXHB_0

	nop

	:l_CZoTCPsyPYVkYrDi_3
    mul-int p2, p0, p1

	goto/32 :l_LGSRPgYLYkDOwWSg_4

	nop

	:l_YmenLIWbpahXKdiH_1
    const/16 p0, 0x2a

	goto/32 :l_kQZFhjYiSPoawHPX_2

	nop

	:l_kQZFhjYiSPoawHPX_2
    const/16 p1, 0xd2

	goto/32 :l_CZoTCPsyPYVkYrDi_3

	nop

	:l_eDNdgSPubtkNwvwm_6
    return-void

	:after_last_instruction

	goto/32 :l_qLFGIbnIasxJWOtz_7

	nop

	:l_eStLwMgkJfdPyvOl_5
    int-to-double p0, p3

	goto/32 :l_eDNdgSPubtkNwvwm_6

	nop

	:l_qLFGIbnIasxJWOtz_7
	goto/32 :before_first_instruction

	:l_LGSRPgYLYkDOwWSg_4
    add-int p3, p2, p1

	goto/32 :l_eStLwMgkJfdPyvOl_5

	nop

	:l_lJUbjdYaKFxKLXHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmenLIWbpahXKdiH_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SYZRIGBqSHSLIryu_0

	nop

	:l_HvOlCdBjfnExafft_4
    add-int p3, p2, p1

	goto/32 :l_tmjgOktKlqlznuqD_5

	nop

	:l_MXQxCxguwFrSMjoj_3
    mul-int p2, p0, p1

	goto/32 :l_HvOlCdBjfnExafft_4

	nop

	:l_UZVNPfNolcKgkiHh_7
	goto/32 :before_first_instruction

	:l_VyEWZLaGIdbuhHYY_2
    const/16 p1, 0xd2

	goto/32 :l_MXQxCxguwFrSMjoj_3

	nop

	:l_SYZRIGBqSHSLIryu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeHnRMymNAPBkoKH_1

	nop

	:l_tmjgOktKlqlznuqD_5
    int-to-double p0, p3

	goto/32 :l_ejMZLuGSPPpdwHmo_6

	nop

	:l_ejMZLuGSPPpdwHmo_6
    return-void

	:after_last_instruction

	goto/32 :l_UZVNPfNolcKgkiHh_7

	nop

	:l_IeHnRMymNAPBkoKH_1
    const/16 p0, 0x2a

	goto/32 :l_VyEWZLaGIdbuhHYY_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_NpSrmsQfuaFjtGrE_0

	nop

	:l_AXsRRfHiXFcNBFIe_3
	goto/32 :before_first_instruction

	:l_XYhwPoSamrTyHLzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXsRRfHiXFcNBFIe_3

	nop

	:l_NpSrmsQfuaFjtGrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_QdvjlTeKydisRbmR_1

	nop

	:l_QdvjlTeKydisRbmR_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_XYhwPoSamrTyHLzL_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TFlNCKwOblJknnLK_0

	nop

	:l_mypUBIIKrzVLRfDg_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kXgGHcYUJoMVmKBm_4

	nop

	:l_EQCUTkUcAOIkaPBo_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_UhPRgYBqtDpkMFnV_2

	nop

	:l_UhPRgYBqtDpkMFnV_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_mypUBIIKrzVLRfDg_3

	nop

	:l_KfDIkanyEvGUbaKH_5
	goto/32 :before_first_instruction

	:l_kXgGHcYUJoMVmKBm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KfDIkanyEvGUbaKH_5

	nop

	:l_TFlNCKwOblJknnLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_EQCUTkUcAOIkaPBo_1

	nop

.end method
