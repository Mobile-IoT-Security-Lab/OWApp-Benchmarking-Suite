.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_tdIbUPewnDxhaUzz_0

	nop

	:l_ZVkRNgjyesICOVfY_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_MdjKgpIJAiJorniv_5

	nop

	:l_tdIbUPewnDxhaUzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_SMWYGrdLEzLFzgZX_1

	nop

	:l_zdmFHxQCFgaYstCO_3
    const/4 v0, -0x2

	goto/32 :l_ZVkRNgjyesICOVfY_4

	nop

	:l_dtrSHUmluYsVhfNN_6
	goto/32 :before_first_instruction

	:l_MdjKgpIJAiJorniv_5
    return-void

	:after_last_instruction

	goto/32 :l_dtrSHUmluYsVhfNN_6

	nop

	:l_dvNTYiTxlHNDkQcq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_zdmFHxQCFgaYstCO_3

	nop

	:l_SMWYGrdLEzLFzgZX_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_dvNTYiTxlHNDkQcq_2

	nop

.end method

.method private final calcNext(SIFZ)V
    .locals 0

	goto/32 :l_WTQzUSxSDqAAtkMk_0

	nop

	:l_uPVMBxVSUfsCNmqp_6
    return-void

	:after_last_instruction

	goto/32 :l_JIDQIESDiCHnhEfv_7

	nop

	:l_zWgDdzThFhaegcma_2
    const/16 p1, 0xd2

	goto/32 :l_uJHHLbAfqIjczPeu_3

	nop

	:l_sZtCpWIJbhKjSVHl_4
    add-int p3, p2, p1

	goto/32 :l_ONEPGtkBikVefNrK_5

	nop

	:l_uJHHLbAfqIjczPeu_3
    mul-int p2, p0, p1

	goto/32 :l_sZtCpWIJbhKjSVHl_4

	nop

	:l_ONEPGtkBikVefNrK_5
    int-to-double p0, p3

	goto/32 :l_uPVMBxVSUfsCNmqp_6

	nop

	:l_WTQzUSxSDqAAtkMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTmhAcoRXZMWwgwa_1

	nop

	:l_JIDQIESDiCHnhEfv_7
	goto/32 :before_first_instruction

	:l_KTmhAcoRXZMWwgwa_1
    const/16 p0, 0x2a

	goto/32 :l_zWgDdzThFhaegcma_2

	nop

.end method

.method private final calcNext(FISZ)V
    .locals 0

	goto/32 :l_eKtnRIvuvWlWzoGA_0

	nop

	:l_eKtnRIvuvWlWzoGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkZADEkvmChbwdab_1

	nop

	:l_DRxPsDxPaZYDBdhk_2
    const/16 p1, 0xd2

	goto/32 :l_PLPZSXWTwHophBVi_3

	nop

	:l_WkZADEkvmChbwdab_1
    const/16 p0, 0x2a

	goto/32 :l_DRxPsDxPaZYDBdhk_2

	nop

	:l_RCgeLDiOrohzIjwi_7
	goto/32 :before_first_instruction

	:l_aVjbUxJCMXZihfQE_4
    add-int p3, p2, p1

	goto/32 :l_UiCdUmNaxEFlfAeo_5

	nop

	:l_UiCdUmNaxEFlfAeo_5
    int-to-double p0, p3

	goto/32 :l_gdYPfWLVLWOPiZTR_6

	nop

	:l_PLPZSXWTwHophBVi_3
    mul-int p2, p0, p1

	goto/32 :l_aVjbUxJCMXZihfQE_4

	nop

	:l_gdYPfWLVLWOPiZTR_6
    return-void

	:after_last_instruction

	goto/32 :l_RCgeLDiOrohzIjwi_7

	nop

.end method

.method private final calcNext(IFSZ)V
    .locals 0

	goto/32 :l_zrkhJhwwDkvvcSvW_0

	nop

	:l_zrkhJhwwDkvvcSvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCkOGfmwjNklDwiu_1

	nop

	:l_PQWPgmhtfsWXqpPr_5
    int-to-double p0, p3

	goto/32 :l_TRcZenAIlAshRkMG_6

	nop

	:l_BdVsEiviHuttkNwu_3
    mul-int p2, p0, p1

	goto/32 :l_ysHdFqgVHzMRBviO_4

	nop

	:l_ptMCZKiatrLaTZSA_7
	goto/32 :before_first_instruction

	:l_gCkOGfmwjNklDwiu_1
    const/16 p0, 0x2a

	goto/32 :l_xjFgbxSDKDpKABNt_2

	nop

	:l_ysHdFqgVHzMRBviO_4
    add-int p3, p2, p1

	goto/32 :l_PQWPgmhtfsWXqpPr_5

	nop

	:l_TRcZenAIlAshRkMG_6
    return-void

	:after_last_instruction

	goto/32 :l_ptMCZKiatrLaTZSA_7

	nop

	:l_xjFgbxSDKDpKABNt_2
    const/16 p1, 0xd2

	goto/32 :l_BdVsEiviHuttkNwu_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_JYFuOcvQDOgqxWXL_0

	nop

	:l_QEoaKyWdLZpMYUpn_27
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_mSZMqIOaZWuhgfKJ_28

	nop

	:l_IIorjpfxYsAdghny_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyqXFkDMRGqpIUds_13

	nop

	:l_bcpAqptAWBpHOdMJ_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_GuVqsjojfWDplIWE_15

	nop

	:l_FqHdgozZFzPoAwvk_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_yHNJUNTDrwfnCOLn_26

	nop

	:l_JYFuOcvQDOgqxWXL_0
	const v0, 32
	goto/32 :l_xzCREFnODNOqgqHO_1

	nop

	:l_HTgXaADHfKGMNWqm_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_NRFSypKvMPccWbzs_19

	nop

	:l_rSDUjQIExjJLsfhp_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_IIorjpfxYsAdghny_12

	nop

	:l_sgEIdNppGhIpICxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_pzYtyCEjyaRVtjjC_7

	nop

	:l_KihbASAvGvvGlkpi_4
	if-lez v0, :gl_XGPhrFHCXXQmFacF

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_XGPhrFHCXXQmFacF	goto/32 :l_NZmKEIRoMNVrJrYN_5

	nop

	:l_ppTReFvmlGOmJmQE_23
    goto :goto_1

    :cond_1
	goto/32 :l_pgavQDXTEJCnrsAR_24

	nop

	:l_pzYtyCEjyaRVtjjC_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_vakwwatUsdCOrASn_8

	nop

	:l_JzsZRVhmJfYLlAyI_21
	if-eqz v0, :gl_JrsMJuPKXXYaLWQy

	goto/32 :cond_1

	:gl_JrsMJuPKXXYaLWQy
	goto/32 :l_KWNXkdBzoNFdSKrZ_22

	nop

	:l_pgavQDXTEJCnrsAR_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_FqHdgozZFzPoAwvk_25

	nop

	:l_VKSuGsZmKebSQDKt_3
	rem-int v0, v0, v1
	goto/32 :l_KihbASAvGvvGlkpi_4

	nop

	:l_GuVqsjojfWDplIWE_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WQhmIMIakCgKgCNW_16

	nop

	:l_ykgFApZUWebLKlcb_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HTgXaADHfKGMNWqm_18

	nop

	:l_mSZMqIOaZWuhgfKJ_28
	goto/32 :hBpOBWcFamUtiANh
	:l_XyqXFkDMRGqpIUds_13
    goto :goto_0

    :cond_0
	goto/32 :l_bcpAqptAWBpHOdMJ_14

	nop

	:l_NZmKEIRoMNVrJrYN_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_sgEIdNppGhIpICxA_6

	nop

	:l_kjfXnxCTegODBdPt_2
	add-int v0, v0, v1
	goto/32 :l_VKSuGsZmKebSQDKt_3

	nop

	:l_ynAUHdrCtvlbhYFN_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_rSDUjQIExjJLsfhp_11

	nop

	:l_xzCREFnODNOqgqHO_1
	const v1, 32
	goto/32 :l_kjfXnxCTegODBdPt_2

	nop

	:l_HPpPzwVTKsBSsSsV_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_JzsZRVhmJfYLlAyI_21

	nop

	:l_NRFSypKvMPccWbzs_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_HPpPzwVTKsBSsSsV_20

	nop

	:l_LsoIRNxJKPwiblft_9
	if-eq v0, v1, :gl_jiCGSVgYrnsdlKPi

	goto/32 :cond_0

	:gl_jiCGSVgYrnsdlKPi
	goto/32 :l_ynAUHdrCtvlbhYFN_10

	nop

	:l_WQhmIMIakCgKgCNW_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ykgFApZUWebLKlcb_17

	nop

	:l_yHNJUNTDrwfnCOLn_26
    return-void

	:after_last_instruction

	goto/32 :l_QEoaKyWdLZpMYUpn_27

	nop

	:l_KWNXkdBzoNFdSKrZ_22
    const/4 v0, 0x0

	goto/32 :l_ppTReFvmlGOmJmQE_23

	nop

	:l_vakwwatUsdCOrASn_8
    const/4 v1, -0x2

	goto/32 :l_LsoIRNxJKPwiblft_9

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOyFjdoHuhYeNuje_0

	nop

	:l_tOyFjdoHuhYeNuje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_iHjjoTFLAbJpnuMj_1

	nop

	:l_MUDdLdcfDxYCaRyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMntQjFhDUAWEnlc_3

	nop

	:l_iHjjoTFLAbJpnuMj_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MUDdLdcfDxYCaRyZ_2

	nop

	:l_cMntQjFhDUAWEnlc_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_heFlUTBrdxVDqzYK_0

	nop

	:l_heFlUTBrdxVDqzYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_VmMiLNOiacqJXdUK_1

	nop

	:l_VmMiLNOiacqJXdUK_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eqieDXNcKeVOwePl_2

	nop

	:l_eqieDXNcKeVOwePl_2
    return v0

	:after_last_instruction

	goto/32 :l_cVXUcueCyCLvapYs_3

	nop

	:l_cVXUcueCyCLvapYs_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_AvMwNdCqSYqlGSZL_0

	nop

	:l_dBTmxucjbsBzOHun_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UDpCLXSVMfOgXzZQ_15

	nop

	:l_vDEWVYgcXzYznbpS_1
	const v1, 3
	goto/32 :l_JspargtrwxyrcSTq_2

	nop

	:l_doIXYMcNHWkXkisn_4
	if-lez v0, :gl_opxwBZzbcKUWSbPv

	goto/32 :dqxxZvjCYASbeDHH

	:gl_opxwBZzbcKUWSbPv	goto/32 :l_DaOpDKCrtbBKcwDU_5

	nop

	:l_AvMwNdCqSYqlGSZL_0
	const v0, 11
	goto/32 :l_vDEWVYgcXzYznbpS_1

	nop

	:l_BKaKRHgUeszyJLQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_TOuzXgNjMBYOsJsE_7

	nop

	:l_oJVtNmTPcfedyIeO_3
	rem-int v0, v0, v1
	goto/32 :l_doIXYMcNHWkXkisn_4

	nop

	:l_tGwCvCqMchApEacC_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_rhmiasgXnJixFGDv_10

	nop

	:l_UDpCLXSVMfOgXzZQ_15
    return v1

	:after_last_instruction

	goto/32 :l_wzCNzJJqoAClJxwR_16

	nop

	:l_wzCNzJJqoAClJxwR_16
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_VUaitLGPkwrGFDrz_17

	nop

	:l_YsTlzGiGhQcrKmJQ_12
	if-eq v0, v1, :gl_IFnvnrCRBWTmghGU

	goto/32 :cond_1

	:gl_IFnvnrCRBWTmghGU
	goto/32 :l_zfLdFIrNDAzXPDsy_13

	nop

	:l_VUaitLGPkwrGFDrz_17
	goto/32 :otFBCDZqLIzMyfOA
	:l_DaOpDKCrtbBKcwDU_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_BKaKRHgUeszyJLQY_6

	nop

	:l_awgXGGTFYouqCvFN_11
    const/4 v1, 0x1

	goto/32 :l_YsTlzGiGhQcrKmJQ_12

	nop

	:l_zfLdFIrNDAzXPDsy_13
    goto :goto_0

    :cond_1
	goto/32 :l_dBTmxucjbsBzOHun_14

	nop

	:l_TOuzXgNjMBYOsJsE_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_VCzyilphdIGpVDiq_8

	nop

	:l_rhmiasgXnJixFGDv_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_awgXGGTFYouqCvFN_11

	nop

	:l_JspargtrwxyrcSTq_2
	add-int v0, v0, v1
	goto/32 :l_oJVtNmTPcfedyIeO_3

	nop

	:l_VCzyilphdIGpVDiq_8
	if-ltz v0, :gl_nfNkZsxJhkMSNEVP

	goto/32 :cond_0

	:gl_nfNkZsxJhkMSNEVP
    .line 609
	goto/32 :l_tGwCvCqMchApEacC_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SUciBMcgpPndJeqy_0

	nop

	:l_CzWQljPysKKbscUi_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TvdpMZRQuPKzGVGm_13

	nop

	:l_TvdpMZRQuPKzGVGm_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_dMbQcfwUALqrsOBX_14

	nop

	:l_fIgZErDPXbkPBWCJ_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yQhffMjpdBZaIcmT_18

	nop

	:l_OMIEUpLvAzUmVlxF_20
    throw v0

	:after_last_instruction

	goto/32 :l_TgAZnjyiYRYhztJh_21

	nop

	:l_mLAdLpTlegPZXalq_1
	const v1, 9
	goto/32 :l_TrXsRRhZfjsdhRId_2

	nop

	:l_jOZNGsLiBNQKwUaE_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OMIEUpLvAzUmVlxF_20

	nop

	:l_ciFzLTLmCxkqQjzd_8
	if-ltz v0, :gl_fBfJVLUAyOEsIzev

	goto/32 :cond_0

	:gl_fBfJVLUAyOEsIzev
    .line 597
	goto/32 :l_XniQDyqsapuzOypK_9

	nop

	:l_TrXsRRhZfjsdhRId_2
	add-int v0, v0, v1
	goto/32 :l_LYOQcWerdvStPTzN_3

	nop

	:l_iXZKwyivItATWSsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_USdAGSMmupcVTfuD_7

	nop

	:l_SUciBMcgpPndJeqy_0
	const v0, 26
	goto/32 :l_mLAdLpTlegPZXalq_1

	nop

	:l_reOGrzmhRCPFZWPj_11
	if-nez v0, :gl_RhFXkPLcAneyqfVV

	goto/32 :cond_1

	:gl_RhFXkPLcAneyqfVV
    .line 601
	goto/32 :l_CzWQljPysKKbscUi_12

	nop

	:l_XniQDyqsapuzOypK_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_YsQHBnHEJsNembWt_10

	nop

	:l_LYOQcWerdvStPTzN_3
	rem-int v0, v0, v1
	goto/32 :l_wwkgUJFCyVqsXQGK_4

	nop

	:l_dttBtGIccaygBkTg_15
    const/4 v1, -0x1

	goto/32 :l_vwKgpFRNzdPXpjlI_16

	nop

	:l_USdAGSMmupcVTfuD_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ciFzLTLmCxkqQjzd_8

	nop

	:l_dMbQcfwUALqrsOBX_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dttBtGIccaygBkTg_15

	nop

	:l_mgpsuGcPQBLfuAZX_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_iXZKwyivItATWSsa_6

	nop

	:l_YsQHBnHEJsNembWt_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_reOGrzmhRCPFZWPj_11

	nop

	:l_vwKgpFRNzdPXpjlI_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_fIgZErDPXbkPBWCJ_17

	nop

	:l_wwkgUJFCyVqsXQGK_4
	if-lez v0, :gl_FARcFGNTnzuyIzoC

	goto/32 :zNlccgmWGAwpdnXX

	:gl_FARcFGNTnzuyIzoC	goto/32 :l_mgpsuGcPQBLfuAZX_5

	nop

	:l_TgAZnjyiYRYhztJh_21
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_YHvaqwMknixpwprO_22

	nop

	:l_YHvaqwMknixpwprO_22
	goto/32 :wdYsIBONwsqyDQpy
	:l_yQhffMjpdBZaIcmT_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jOZNGsLiBNQKwUaE_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tWlinZzfcOytNRtx_0

	nop

	:l_oelNucAdgxHCGOIs_11
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_ShBqggyqzmVINXWf_12

	nop

	:l_VCTDBHswbtoDPpmQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WGjTLOPMafzplSwb_9

	nop

	:l_lszwPXFghIBjdAiv_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_yqSvaxZTJZltOdYm_6

	nop

	:l_ShBqggyqzmVINXWf_12
	goto/32 :vlkfxUFUFDtjmeLW
	:l_NGMapUBxEcKKpubM_4
	if-lez v0, :gl_sHMPjPpkvWblESli

	goto/32 :BXRLsIZziKiYCVRn

	:gl_sHMPjPpkvWblESli	goto/32 :l_lszwPXFghIBjdAiv_5

	nop

	:l_WGjTLOPMafzplSwb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChgASsYmDiciZAya_10

	nop

	:l_yqSvaxZTJZltOdYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPLAMwqZrKKVmVSx_7

	nop

	:l_setrjcmlNMkDGWNP_3
	rem-int v0, v0, v1
	goto/32 :l_NGMapUBxEcKKpubM_4

	nop

	:l_pPLAMwqZrKKVmVSx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VCTDBHswbtoDPpmQ_8

	nop

	:l_ChgASsYmDiciZAya_10
    throw v0

	:after_last_instruction

	goto/32 :l_oelNucAdgxHCGOIs_11

	nop

	:l_tWlinZzfcOytNRtx_0
	const v0, 4
	goto/32 :l_qDrkHUurlDhZpBgF_1

	nop

	:l_rSMgbmsLjkJwWQiF_2
	add-int v0, v0, v1
	goto/32 :l_setrjcmlNMkDGWNP_3

	nop

	:l_qDrkHUurlDhZpBgF_1
	const v1, 20
	goto/32 :l_rSMgbmsLjkJwWQiF_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qSlGYvjcJZkKHbks_0

	nop

	:l_oApezfATFZfZcMlJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BzpdKCUmyXgdtTau_3

	nop

	:l_RZtLYHKEXAbPzKUp_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_oApezfATFZfZcMlJ_2

	nop

	:l_qSlGYvjcJZkKHbks_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_RZtLYHKEXAbPzKUp_1

	nop

	:l_BzpdKCUmyXgdtTau_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CtzubillwHfkUazH_0

	nop

	:l_CtzubillwHfkUazH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_aprnUuVJAvOLbcnL_1

	nop

	:l_wnppHEIdRmDYRUgX_3
	goto/32 :before_first_instruction

	:l_aprnUuVJAvOLbcnL_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_nAxdMBhkoOwuVVVJ_2

	nop

	:l_nAxdMBhkoOwuVVVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wnppHEIdRmDYRUgX_3

	nop

.end method
