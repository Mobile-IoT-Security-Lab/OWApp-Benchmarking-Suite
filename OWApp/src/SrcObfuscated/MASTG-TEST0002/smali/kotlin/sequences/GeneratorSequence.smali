.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ikjgGIZugsKBSdJU_0

	nop

	:l_hUpZyQWXbSbhfkwp_1
    const-string v0, "getInitialValue"

	goto/32 :l_RqAZIOvbeZLbQLFa_2

	nop

	:l_CGKscTqHQejjxSQP_8
    return-void

	:after_last_instruction

	goto/32 :l_YHrliuhSISwNycFR_9

	nop

	:l_RGToEFfneAkVKtol_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CGKscTqHQejjxSQP_8

	nop

	:l_ikjgGIZugsKBSdJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_hUpZyQWXbSbhfkwp_1

	nop

	:l_giNwqeXaceTSlTTS_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CheMbZRXEjwyVdFZ_6

	nop

	:l_RqAZIOvbeZLbQLFa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uzMvrbOTcwoWRBnJ_3

	nop

	:l_cImGRuOuxhJBWqML_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_giNwqeXaceTSlTTS_5

	nop

	:l_CheMbZRXEjwyVdFZ_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RGToEFfneAkVKtol_7

	nop

	:l_YHrliuhSISwNycFR_9
	goto/32 :before_first_instruction

	:l_uzMvrbOTcwoWRBnJ_3
    const-string v0, "getNextValue"

	goto/32 :l_cImGRuOuxhJBWqML_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_aUdiKpyhbcBBYXdZ_0

	nop

	:l_YbBpZyspVsRyJoGw_1
    const/16 p0, 0x2a

	goto/32 :l_TCqJrNULpLhJDzYB_2

	nop

	:l_asTwOQKfmZYFCWiQ_4
    add-int p3, p2, p1

	goto/32 :l_OvBXVoVQHdSymUdS_5

	nop

	:l_QyokhYtdgTnRerFa_3
    mul-int p2, p0, p1

	goto/32 :l_asTwOQKfmZYFCWiQ_4

	nop

	:l_TCqJrNULpLhJDzYB_2
    const/16 p1, 0xd2

	goto/32 :l_QyokhYtdgTnRerFa_3

	nop

	:l_KNtGnTRARgoMTOSh_6
    return-void

	:after_last_instruction

	goto/32 :l_yUHkrOOLGEVkdLtg_7

	nop

	:l_aUdiKpyhbcBBYXdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbBpZyspVsRyJoGw_1

	nop

	:l_OvBXVoVQHdSymUdS_5
    int-to-double p0, p3

	goto/32 :l_KNtGnTRARgoMTOSh_6

	nop

	:l_yUHkrOOLGEVkdLtg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_CZXgcyEVwkavTymC_0

	nop

	:l_WYLdOdQHcjUOZwGX_5
    int-to-double p0, p3

	goto/32 :l_oNIvfBeqnhmpTYAX_6

	nop

	:l_YmXlDjbmBEHVCtLS_2
    const/16 p1, 0xd2

	goto/32 :l_wwAWJBZAyHADWfvW_3

	nop

	:l_hwjVchhKhKuLvGuz_1
    const/16 p0, 0x2a

	goto/32 :l_YmXlDjbmBEHVCtLS_2

	nop

	:l_aAMYHWpIYuxkLVrM_4
    add-int p3, p2, p1

	goto/32 :l_WYLdOdQHcjUOZwGX_5

	nop

	:l_TzjsivtGhSZbXsPX_7
	goto/32 :before_first_instruction

	:l_oNIvfBeqnhmpTYAX_6
    return-void

	:after_last_instruction

	goto/32 :l_TzjsivtGhSZbXsPX_7

	nop

	:l_CZXgcyEVwkavTymC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwjVchhKhKuLvGuz_1

	nop

	:l_wwAWJBZAyHADWfvW_3
    mul-int p2, p0, p1

	goto/32 :l_aAMYHWpIYuxkLVrM_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_CwgmQKWgAVfRjHip_0

	nop

	:l_PcYgTOwPsmQtYqcZ_3
    mul-int p2, p0, p1

	goto/32 :l_tzvRtoKRPjfUzLLz_4

	nop

	:l_WGmnlmnDnTGfmNVh_1
    const/16 p0, 0x2a

	goto/32 :l_uMAIHDBMXcJndLTX_2

	nop

	:l_fxREBoopfSywDrHz_5
    int-to-double p0, p3

	goto/32 :l_sfKxAgeHvZWAWWjN_6

	nop

	:l_uMAIHDBMXcJndLTX_2
    const/16 p1, 0xd2

	goto/32 :l_PcYgTOwPsmQtYqcZ_3

	nop

	:l_fJpCZNVaGdhtELpg_7
	goto/32 :before_first_instruction

	:l_tzvRtoKRPjfUzLLz_4
    add-int p3, p2, p1

	goto/32 :l_fxREBoopfSywDrHz_5

	nop

	:l_sfKxAgeHvZWAWWjN_6
    return-void

	:after_last_instruction

	goto/32 :l_fJpCZNVaGdhtELpg_7

	nop

	:l_CwgmQKWgAVfRjHip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGmnlmnDnTGfmNVh_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ZlbeKNosHgsRvhXf_0

	nop

	:l_ApfeNNRUgDqJASbZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkEuJMYDjlAVzrer_3

	nop

	:l_ZlbeKNosHgsRvhXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_lUIBHJoedMmrFxjN_1

	nop

	:l_lUIBHJoedMmrFxjN_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ApfeNNRUgDqJASbZ_2

	nop

	:l_VkEuJMYDjlAVzrer_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BmJzIQEaMKziRWyW_0

	nop

	:l_pORlutjjgEPVhRKR_2
    const/16 p1, 0xd2

	goto/32 :l_ljyRNQHrrceXBkWT_3

	nop

	:l_ssRmILjsXXOywYjK_5
    int-to-double p0, p3

	goto/32 :l_tPJFlwOMXuAXoYJT_6

	nop

	:l_ljyRNQHrrceXBkWT_3
    mul-int p2, p0, p1

	goto/32 :l_LZeOtLATeVxoqzmG_4

	nop

	:l_LZeOtLATeVxoqzmG_4
    add-int p3, p2, p1

	goto/32 :l_ssRmILjsXXOywYjK_5

	nop

	:l_tPJFlwOMXuAXoYJT_6
    return-void

	:after_last_instruction

	goto/32 :l_USDknmSTEHuJiatZ_7

	nop

	:l_BmJzIQEaMKziRWyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzvlUqGgxNqEgkRO_1

	nop

	:l_USDknmSTEHuJiatZ_7
	goto/32 :before_first_instruction

	:l_uzvlUqGgxNqEgkRO_1
    const/16 p0, 0x2a

	goto/32 :l_pORlutjjgEPVhRKR_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_fTeuvmdZUqdldQPg_0

	nop

	:l_txqJMWZTYkSzRcGH_4
    add-int p3, p2, p1

	goto/32 :l_xxEcBfqMYdNdZQpv_5

	nop

	:l_ptcuPmUSJfFqHhut_7
	goto/32 :before_first_instruction

	:l_yYIldmYNjKRBhNFQ_3
    mul-int p2, p0, p1

	goto/32 :l_txqJMWZTYkSzRcGH_4

	nop

	:l_LNLUoDVJRtkVipxx_2
    const/16 p1, 0xd2

	goto/32 :l_yYIldmYNjKRBhNFQ_3

	nop

	:l_xxEcBfqMYdNdZQpv_5
    int-to-double p0, p3

	goto/32 :l_pBSkTLTaYDJZPJLD_6

	nop

	:l_tPrgGtenbYKMBLGB_1
    const/16 p0, 0x2a

	goto/32 :l_LNLUoDVJRtkVipxx_2

	nop

	:l_pBSkTLTaYDJZPJLD_6
    return-void

	:after_last_instruction

	goto/32 :l_ptcuPmUSJfFqHhut_7

	nop

	:l_fTeuvmdZUqdldQPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPrgGtenbYKMBLGB_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_asccVOYoPWApsvKD_0

	nop

	:l_vqubMAvNHvpOetUy_5
    int-to-double p0, p3

	goto/32 :l_aTrBLoHIzppAHgbL_6

	nop

	:l_jslhoiQVKFTNahHC_1
    const/16 p0, 0x2a

	goto/32 :l_mDeQqrUlspgVcNnv_2

	nop

	:l_SwkLvNIHaMYuQOBN_3
    mul-int p2, p0, p1

	goto/32 :l_cyUSoFykulqBSlQU_4

	nop

	:l_asccVOYoPWApsvKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jslhoiQVKFTNahHC_1

	nop

	:l_mDeQqrUlspgVcNnv_2
    const/16 p1, 0xd2

	goto/32 :l_SwkLvNIHaMYuQOBN_3

	nop

	:l_cyUSoFykulqBSlQU_4
    add-int p3, p2, p1

	goto/32 :l_vqubMAvNHvpOetUy_5

	nop

	:l_aTrBLoHIzppAHgbL_6
    return-void

	:after_last_instruction

	goto/32 :l_fYnFzsJPqUfLyZRa_7

	nop

	:l_fYnFzsJPqUfLyZRa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_uzZuSEEnedrkRNkt_0

	nop

	:l_uzZuSEEnedrkRNkt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_BIrIbcCMWewWLCbq_1

	nop

	:l_KGvBZMglVghRqiJG_3
	goto/32 :before_first_instruction

	:l_BIrIbcCMWewWLCbq_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RCFSrupPfQQmutnq_2

	nop

	:l_RCFSrupPfQQmutnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KGvBZMglVghRqiJG_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WGoCaFSuKHvTLhSk_0

	nop

	:l_arCPLeIjiGTspUGF_5
	goto/32 :before_first_instruction

	:l_VREDIgJYXyEnLEzN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_arCPLeIjiGTspUGF_5

	nop

	:l_WGoCaFSuKHvTLhSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_PyboaAnlBByjGKli_1

	nop

	:l_PyboaAnlBByjGKli_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_jJmKHxWDCnrEkmAD_2

	nop

	:l_UfYQaNrQBDfXqpBF_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_VREDIgJYXyEnLEzN_4

	nop

	:l_jJmKHxWDCnrEkmAD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_UfYQaNrQBDfXqpBF_3

	nop

.end method
