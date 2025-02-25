.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "()V",
        "collection",
        "",
        "tag",
        "",
        "(Ljava/util/Collection;I)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ibhNEaeyxNfFTkNH_0

	nop

	:l_RsbqCsfmZOSIeWWR_2
	add-int v0, v0, v1
	goto/32 :l_FGpwoiAGDnkSPSCq_3

	nop

	:l_lLdOvCeaHaDIdfhU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eksFuwSKmrawQdkE_7

	nop

	:l_eksFuwSKmrawQdkE_7
    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_USxBidczlwzectsj_8

	nop

	:l_zJqNtxgOCBtndlmE_12
	goto/32 :before_first_instruction

	:sKmQrztmHenpfLaC
	goto/32 :l_lZdHOadHCHZLVcHB_13

	nop

	:l_frbbAwOvPkcTegTH_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SjrKZgXbbBctQLgI_10

	nop

	:l_lZdHOadHCHZLVcHB_13
	goto/32 :TDxxsiFVpondRfQd
	:l_USxBidczlwzectsj_8
    const/4 v1, 0x0

	goto/32 :l_frbbAwOvPkcTegTH_9

	nop

	:l_GAtsoWYfvAyxtLiX_5
	goto/32 :sKmQrztmHenpfLaC
	:oUsmqraWxuTxBCki
	:TDxxsiFVpondRfQd

	goto/32 :l_lLdOvCeaHaDIdfhU_6

	nop

	:l_ibhNEaeyxNfFTkNH_0
	const v0, 2
	goto/32 :l_zGzWMoIiFGPOLTGw_1

	nop

	:l_CjRjlmPRoJvsKFdc_11
    return-void

	:after_last_instruction

	goto/32 :l_zJqNtxgOCBtndlmE_12

	nop

	:l_SjrKZgXbbBctQLgI_10
    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_CjRjlmPRoJvsKFdc_11

	nop

	:l_zGzWMoIiFGPOLTGw_1
	const v1, 23
	goto/32 :l_RsbqCsfmZOSIeWWR_2

	nop

	:l_FGpwoiAGDnkSPSCq_3
	rem-int v0, v0, v1
	goto/32 :l_JPDtkTLuLtOkIXvD_4

	nop

	:l_JPDtkTLuLtOkIXvD_4
	if-lez v0, :gl_CfusPuyvhqKqBDTW

	goto/32 :oUsmqraWxuTxBCki

	:gl_CfusPuyvhqKqBDTW	goto/32 :l_GAtsoWYfvAyxtLiX_5

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_oYuFLqpAsLrswKsb_0

	nop

	:l_cPqIzNZqGhNbWbsO_13
	goto/32 :WOClHYGNQMnnPths
	:l_QbPcQUXNmacBVcCZ_5
	goto/32 :VuWyrabMVfgkTYER
	:vhJEuQIrQoQgPbPX
	:WOClHYGNQMnnPths

	goto/32 :l_AsZxGrShyejdpTVk_6

	nop

	:l_yznOdlcpJwedaEQM_12
	goto/32 :before_first_instruction

	:VuWyrabMVfgkTYER
	goto/32 :l_cPqIzNZqGhNbWbsO_13

	nop

	:l_vQtrWBdyFkVBDJQa_3
	rem-int v0, v0, v1
	goto/32 :l_FzRarzBjatAalVkj_4

	nop

	:l_rKyiwVVrYQSFeFOR_2
	add-int v0, v0, v1
	goto/32 :l_vQtrWBdyFkVBDJQa_3

	nop

	:l_ldWBavnnORZXeOZh_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_uMvHaEnFGwhSLgDZ_9

	nop

	:l_gjruQOBhiBhghtOG_1
	const v1, 26
	goto/32 :l_rKyiwVVrYQSFeFOR_2

	nop

	:l_uMvHaEnFGwhSLgDZ_9
    const/4 v1, 0x0

	goto/32 :l_XhYYRLBbIaTJTXyi_10

	nop

	:l_XhYYRLBbIaTJTXyi_10
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

	goto/32 :l_OdeRoOHjrWwkLMJD_11

	nop

	:l_oYuFLqpAsLrswKsb_0
	const v0, 15
	goto/32 :l_gjruQOBhiBhghtOG_1

	nop

	:l_EGdDImwRvivmTdEO_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ldWBavnnORZXeOZh_8

	nop

	:l_FzRarzBjatAalVkj_4
	if-lez v0, :gl_YZdMtFiTtmKVQxrs

	goto/32 :vhJEuQIrQoQgPbPX

	:gl_YZdMtFiTtmKVQxrs	goto/32 :l_QbPcQUXNmacBVcCZ_5

	nop

	:l_AsZxGrShyejdpTVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_EGdDImwRvivmTdEO_7

	nop

	:l_OdeRoOHjrWwkLMJD_11
    return-void

	:after_last_instruction

	goto/32 :l_yznOdlcpJwedaEQM_12

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

	goto/32 :l_uMHFJDoOhDVEUQtZ_0

	nop

	:l_FYEdBECFYMNdyljW_1
    const-string v0, "collection"

	goto/32 :l_ILmEVPcanvWKAszJ_2

	nop

	:l_IlojUYBePLsqKEdx_6
    return-void

	:after_last_instruction

	goto/32 :l_EAIodUzlWQFVgPvL_7

	nop

	:l_bVxyUDYSNdUaqBRg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
	goto/32 :l_XMKnpSIysuzrNGlB_4

	nop

	:l_XMKnpSIysuzrNGlB_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 388
	goto/32 :l_HOTCNrsHnTursqHT_5

	nop

	:l_ILmEVPcanvWKAszJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
	goto/32 :l_bVxyUDYSNdUaqBRg_3

	nop

	:l_uMHFJDoOhDVEUQtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_FYEdBECFYMNdyljW_1

	nop

	:l_EAIodUzlWQFVgPvL_7
	goto/32 :before_first_instruction

	:l_HOTCNrsHnTursqHT_5
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 386
	goto/32 :l_IlojUYBePLsqKEdx_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_PehzHzcGBSGdGnyZ_0

	nop

	:l_YLnHiJvhZhjLwVVI_3
    mul-int p2, p0, p1

	goto/32 :l_CozQOSkHgmavMucV_4

	nop

	:l_PehzHzcGBSGdGnyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGIaqrJMRrQpodgJ_1

	nop

	:l_wGIaqrJMRrQpodgJ_1
    const/16 p0, 0x2a

	goto/32 :l_xzSHmLuqbFFpfrQb_2

	nop

	:l_szaIpLmqzkDnjNbI_6
    return-void

	:after_last_instruction

	goto/32 :l_bsEGbveGnphJciGq_7

	nop

	:l_CozQOSkHgmavMucV_4
    add-int p3, p2, p1

	goto/32 :l_gnmZJJFcCZMFdpDw_5

	nop

	:l_xzSHmLuqbFFpfrQb_2
    const/16 p1, 0xd2

	goto/32 :l_YLnHiJvhZhjLwVVI_3

	nop

	:l_gnmZJJFcCZMFdpDw_5
    int-to-double p0, p3

	goto/32 :l_szaIpLmqzkDnjNbI_6

	nop

	:l_bsEGbveGnphJciGq_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_fHDrRSTgRujdcAKk_0

	nop

	:l_SSGFqZxdgyjEpugR_4
    add-int p3, p2, p1

	goto/32 :l_vnOMkYScBmIMHVMJ_5

	nop

	:l_vnOMkYScBmIMHVMJ_5
    int-to-double p0, p3

	goto/32 :l_ksZfborypPfRWlkM_6

	nop

	:l_vziVCpllkzCbNDSP_1
    const/16 p0, 0x2a

	goto/32 :l_CrjMTcwXeRjKHzHz_2

	nop

	:l_CrjMTcwXeRjKHzHz_2
    const/16 p1, 0xd2

	goto/32 :l_wehrTsRXWrLWoWBY_3

	nop

	:l_wehrTsRXWrLWoWBY_3
    mul-int p2, p0, p1

	goto/32 :l_SSGFqZxdgyjEpugR_4

	nop

	:l_kYMSIulFqTEvjGXz_7
	goto/32 :before_first_instruction

	:l_fHDrRSTgRujdcAKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vziVCpllkzCbNDSP_1

	nop

	:l_ksZfborypPfRWlkM_6
    return-void

	:after_last_instruction

	goto/32 :l_kYMSIulFqTEvjGXz_7

	nop

.end method

.method private final readResolve(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_rmGknLuIxxRjfiHs_0

	nop

	:l_YDlPhnytSaRpLimw_7
	goto/32 :before_first_instruction

	:l_AeFWQPPhpnPfzqeD_3
    mul-int p2, p0, p1

	goto/32 :l_YYlXhTKMMiWuwkzo_4

	nop

	:l_jTzJwFCUeZzUVBtm_5
    int-to-double p0, p3

	goto/32 :l_htYDSZyLIbesChmL_6

	nop

	:l_rmGknLuIxxRjfiHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAktlkeHHMwEYetf_1

	nop

	:l_aPBpdwkJMzLxePDy_2
    const/16 p1, 0xd2

	goto/32 :l_AeFWQPPhpnPfzqeD_3

	nop

	:l_kAktlkeHHMwEYetf_1
    const/16 p0, 0x2a

	goto/32 :l_aPBpdwkJMzLxePDy_2

	nop

	:l_htYDSZyLIbesChmL_6
    return-void

	:after_last_instruction

	goto/32 :l_YDlPhnytSaRpLimw_7

	nop

	:l_YYlXhTKMMiWuwkzo_4
    add-int p3, p2, p1

	goto/32 :l_jTzJwFCUeZzUVBtm_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeTdMvmmIaHsCUbp_0

	nop

	:l_pcLQGPXqgUIRLCBJ_3
	goto/32 :before_first_instruction

	:l_DeTdMvmmIaHsCUbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 422
	goto/32 :l_EMiGkvHVgTUJKfAc_1

	nop

	:l_EMiGkvHVgTUJKfAc_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_HjwmrWTzwDpjWjSW_2

	nop

	:l_HjwmrWTzwDpjWjSW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pcLQGPXqgUIRLCBJ_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 11

	goto/32 :l_zccjDDiqTdfVmeJD_0

	nop

	:l_CzUxrsAQUxIaIugi_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    .line 403
    .local v0, "flags":I
	goto/32 :l_mGexCPbGIZuVfPVQ_10

	nop

	:l_KLAlGApgOYPKMGxS_7
    const-string v0, "input"

	goto/32 :l_lMZLPXNuvwwVlZEL_8

	nop

	:l_dsjWxfmMWatiglRF_64
    new-instance v4, Ljava/io/InvalidObjectException;

	goto/32 :l_WFaAexLrsXsPrLHu_65

	nop

	:l_SjUUWNiysCXWxQgN_62
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SINnJDCkMeShWMAB_63

	nop

	:l_OBFXfNIPMoLmizXp_20
    const-string v7, "Unsupported collection type tag: "

	goto/32 :l_XAAOXpfgljuUdJgJ_21

	nop

	:l_NVWqXqbQnSDENBie_46
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_zaBlDmUiaRzqfgma_47

	nop

	:l_VgzRLHwgBftcKkWp_25
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vTOlAbmLHGuSGgjb_26

	nop

	:l_CyHyibzmERNfaNhp_57
    const-string v7, "Illegal size value: "

	goto/32 :l_tXyydEheOuIMUNgy_58

	nop

	:l_dNqBmPOgfulnVljF_75
	goto/32 :TiSFaUVUdUVwTIUw
	:l_LQDtIVQTxDtQUISk_39
    goto :goto_2

    .line 411
    :pswitch_1
	goto/32 :l_YTMllCIZAZKkiVmO_40

	nop

	:l_iabiwNPNHsuzHIuk_69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AaqmUhdEyVgvqLrg_70

	nop

	:l_miscmMPHwsRJtSOi_33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_vPZzJNQwGgrpAlrw_34

	nop

	:l_jAlKvDVDdfDtdMOa_52
    iput-object v3, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 420
	goto/32 :l_CPTSqIGAyyrOaPRw_53

	nop

	:l_lqgiNPmyYqlteKYx_15
	if-gez v4, :gl_hRdhAqEtLFCwwDPW

	goto/32 :cond_2

	:gl_hRdhAqEtLFCwwDPW
    .line 410
	goto/32 :l_ZzvwTkhQCFudeQii_16

	nop

	:l_YYieXOLtaPsRoCLn_66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LVPNjmXqgNaYCESD_67

	nop

	:l_SvINELMtQmdcAPwz_22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aiYOlFUIxNjGPVLG_23

	nop

	:l_CPTSqIGAyyrOaPRw_53
    return-void

    .line 409
    :cond_2
	goto/32 :l_AcTIZkaiGDbjzXAm_54

	nop

	:l_vTOlAbmLHGuSGgjb_26
    throw v5

    .line 414
    :pswitch_0
	goto/32 :l_acUAUICOWuzrlPAJ_27

	nop

	:l_AcTIZkaiGDbjzXAm_54
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_FABRUnLwQwRpRHaa_55

	nop

	:l_voguyGeLmkazmRDa_2
	add-int v0, v0, v1
	goto/32 :l_ZROYlGXGViRJmzQw_3

	nop

	:l_kuDAqFSJztbNGlCl_48
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kbPFtNBpWlIiLCBD_49

	nop

	:l_wfgLHNiEVlrgePMI_72
    invoke-direct {v4, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OFdglNhmjhgEfbBQ_73

	nop

	:l_wPxrMrxNTQTOalDc_60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mtKBBbEeXlLbYpyu_61

	nop

	:l_tXyydEheOuIMUNgy_58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HbrDPTCTjXHtXxjA_59

	nop

	:l_zIhtKebjaOToIvZa_41
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u241":Ljava/util/List;
	goto/32 :l_vqNnfFuisQpQVeub_42

	nop

	:l_sjhcHbzKyiQnDvqn_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uJzLgYNbldgTHBwk_36

	nop

	:l_QjemwsjMfXVlMJiw_56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CyHyibzmERNfaNhp_57

	nop

	:l_ZLYaGjMuBqnFXvCt_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VgzRLHwgBftcKkWp_25

	nop

	:l_ZROYlGXGViRJmzQw_3
	rem-int v0, v0, v1
	goto/32 :l_kqmWOGLWbeBHrPVB_4

	nop

	:l_FMLpZlchUBnxeMfJ_51
    check-cast v3, Ljava/util/Collection;

    .line 410
    :goto_2
	goto/32 :l_jAlKvDVDdfDtdMOa_52

	nop

	:l_kqmWOGLWbeBHrPVB_4
	if-lez v0, :gl_RJqtQNiTBMBYSKdM

	goto/32 :UCyWnkFGANxMsMQX

	:gl_RJqtQNiTBMBYSKdM	goto/32 :l_YngpWvuAPScMPNwW_5

	nop

	:l_WFaAexLrsXsPrLHu_65
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_YYieXOLtaPsRoCLn_66

	nop

	:l_GMjQrzxEJyJYQICw_17
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_AcwDMwnSqhbWiAKN_18

	nop

	:l_pqaFbLZsSoDeNEtR_74
	goto/32 :before_first_instruction

	:dDrozjsmZzFPSPTP
	goto/32 :l_dNqBmPOgfulnVljF_75

	nop

	:l_qQloCzaPOQVghLDy_29
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$a$-buildSet-SerializedCollection$readExternal$2":I
    nop

    :goto_0
	goto/32 :l_pOpMhsZsjqpgNAaU_30

	nop

	:l_lMZLPXNuvwwVlZEL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
	goto/32 :l_CzUxrsAQUxIaIugi_9

	nop

	:l_MuIODOGIQCFAUAAY_50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_FMLpZlchUBnxeMfJ_51

	nop

	:l_HbrDPTCTjXHtXxjA_59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wPxrMrxNTQTOalDc_60

	nop

	:l_XAAOXpfgljuUdJgJ_21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SvINELMtQmdcAPwz_22

	nop

	:l_XwTiLOvEbxjpUeYP_44
    move v8, v5

    .line 430
    .restart local v8    # "it":I
	goto/32 :l_SbZWzLDVMtQikOkY_45

	nop

	:l_OFdglNhmjhgEfbBQ_73
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pqaFbLZsSoDeNEtR_74

	nop

	:l_LVPNjmXqgNaYCESD_67
    const-string v6, "Unsupported flags value: "

	goto/32 :l_gMXehTJDhMHoyKNv_68

	nop

	:l_GtaXCNBBIWYSNyLe_37
    invoke-static {v3}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_VjlyUibZXuyReKUQ_38

	nop

	:l_AcwDMwnSqhbWiAKN_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_kHPMRuiNbLfqdwqp_19

	nop

	:l_AaqmUhdEyVgvqLrg_70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IrzsuwiUeaALhWLh_71

	nop

	:l_LtijcWQWrCdKtobj_28
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u243":Ljava/util/Set;
	goto/32 :l_qQloCzaPOQVghLDy_29

	nop

	:l_uJzLgYNbldgTHBwk_36
    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 414
    .end local v6    # "$this$readExternal_u24lambda_u243":Ljava/util/Set;
    .end local v7    # "$i$a$-buildSet-SerializedCollection$readExternal$2":I
	goto/32 :l_GtaXCNBBIWYSNyLe_37

	nop

	:l_gMXehTJDhMHoyKNv_68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_iabiwNPNHsuzHIuk_69

	nop

	:l_xYcvtTDqdYkBpHSS_31
    move v8, v5

    .line 430
    .local v8, "it":I
	goto/32 :l_zwdSStPGBGeZjVeZ_32

	nop

	:l_UGuMuGvxfzIJPGsq_43
	if-lt v5, v4, :gl_sOCASAsCMXgmVCgb

	goto/32 :cond_1

	:gl_sOCASAsCMXgmVCgb
	goto/32 :l_XwTiLOvEbxjpUeYP_44

	nop

	:l_zaBlDmUiaRzqfgma_47
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_kuDAqFSJztbNGlCl_48

	nop

	:l_YngpWvuAPScMPNwW_5
	goto/32 :dDrozjsmZzFPSPTP
	:UCyWnkFGANxMsMQX
	:TiSFaUVUdUVwTIUw

	goto/32 :l_bBHcPYMNUIJVUpNA_6

	nop

	:l_LGoqPBrsXsjrWxkV_11
    and-int/lit8 v2, v0, -0x2

    .line 405
    .local v2, "other":I
	goto/32 :l_ElSIcbOsniImXQpp_12

	nop

	:l_SINnJDCkMeShWMAB_63
    throw v5

    .line 406
    .end local v4    # "size":I
    :cond_3
	goto/32 :l_dsjWxfmMWatiglRF_64

	nop

	:l_vqNnfFuisQpQVeub_42
    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-buildList-SerializedCollection$readExternal$1":I
    nop

    :goto_1
	goto/32 :l_UGuMuGvxfzIJPGsq_43

	nop

	:l_SbZWzLDVMtQikOkY_45
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_NVWqXqbQnSDENBie_46

	nop

	:l_bBHcPYMNUIJVUpNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_KLAlGApgOYPKMGxS_7

	nop

	:l_mGexCPbGIZuVfPVQ_10
    and-int/lit8 v1, v0, 0x1

    .line 404
    .local v1, "tag":I
	goto/32 :l_LGoqPBrsXsjrWxkV_11

	nop

	:l_bqbPWpftumhFXfVZ_13
	if-eqz v2, :gl_ithctIXFoaJFYcsB

	goto/32 :cond_3

	:gl_ithctIXFoaJFYcsB
    .line 408
	goto/32 :l_yXaWiOYvhbzvIjCu_14

	nop

	:l_ZzvwTkhQCFudeQii_16
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 418
	goto/32 :l_GMjQrzxEJyJYQICw_17

	nop

	:l_YTMllCIZAZKkiVmO_40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

	goto/32 :l_zIhtKebjaOToIvZa_41

	nop

	:l_yXaWiOYvhbzvIjCu_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    .line 409
    .local v4, "size":I
	goto/32 :l_lqgiNPmyYqlteKYx_15

	nop

	:l_kHPMRuiNbLfqdwqp_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OBFXfNIPMoLmizXp_20

	nop

	:l_aiYOlFUIxNjGPVLG_23
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZLYaGjMuBqnFXvCt_24

	nop

	:l_zwdSStPGBGeZjVeZ_32
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_miscmMPHwsRJtSOi_33

	nop

	:l_pOpMhsZsjqpgNAaU_30
	if-lt v5, v4, :gl_tBBdyWEfLuHsakCV

	goto/32 :cond_0

	:gl_tBBdyWEfLuHsakCV
	goto/32 :l_xYcvtTDqdYkBpHSS_31

	nop

	:l_zccjDDiqTdfVmeJD_0
	const v0, 28
	goto/32 :l_uCVJmCOGUuMJNbdB_1

	nop

	:l_FABRUnLwQwRpRHaa_55
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_QjemwsjMfXVlMJiw_56

	nop

	:l_VjlyUibZXuyReKUQ_38
    check-cast v3, Ljava/util/Collection;

	goto/32 :l_LQDtIVQTxDtQUISk_39

	nop

	:l_uCVJmCOGUuMJNbdB_1
	const v1, 9
	goto/32 :l_voguyGeLmkazmRDa_2

	nop

	:l_mtKBBbEeXlLbYpyu_61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SjUUWNiysCXWxQgN_62

	nop

	:l_kbPFtNBpWlIiLCBD_49
    goto :goto_1

    .line 413
    :cond_1
    nop

    .line 411
    .end local v6    # "$this$readExternal_u24lambda_u241":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SerializedCollection$readExternal$1":I
	goto/32 :l_MuIODOGIQCFAUAAY_50

	nop

	:l_acUAUICOWuzrlPAJ_27
    invoke-static {v4}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_LtijcWQWrCdKtobj_28

	nop

	:l_vPZzJNQwGgrpAlrw_34
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_sjhcHbzKyiQnDvqn_35

	nop

	:l_IrzsuwiUeaALhWLh_71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wfgLHNiEVlrgePMI_72

	nop

	:l_ElSIcbOsniImXQpp_12
    const/16 v3, 0x2e

	goto/32 :l_bqbPWpftumhFXfVZ_13

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

	goto/32 :l_FIlfchWRuOzTyleB_0

	nop

	:l_BDhJuoKEvYHpwgyL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
	goto/32 :l_upXsFNZoMzXizDXQ_9

	nop

	:l_QyCoGyUXzoHNIrDa_5
	goto/32 :diKPzzrlkYffjNoQ
	:ygqKUsVOhmbZrGnH
	:BaoDSTXUdAfPjyFL

	goto/32 :l_LUpKJLEYnGOJZnBS_6

	nop

	:l_cThPiysKaUPOfuAk_1
	const v1, 31
	goto/32 :l_BubIAKflyaKxwoKG_2

	nop

	:l_uaQYkxhAAAeKRUUf_23
	goto/32 :BaoDSTXUdAfPjyFL
	:l_BubIAKflyaKxwoKG_2
	add-int v0, v0, v1
	goto/32 :l_VTtHUEUzwDVnuEyL_3

	nop

	:l_IenXbfpVQKdQAIJF_19
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_IDLpxrGakJOCBqYT_20

	nop

	:l_YBCCcRxOKmzPfHcT_22
	goto/32 :before_first_instruction

	:diKPzzrlkYffjNoQ
	goto/32 :l_uaQYkxhAAAeKRUUf_23

	nop

	:l_vJIfrEjkzWyyBDNH_7
    const-string v0, "output"

	goto/32 :l_BDhJuoKEvYHpwgyL_8

	nop

	:l_OrJQROuhPXXUajXe_17
	if-nez v1, :gl_WKUIQcLPzzgGByZC

	goto/32 :cond_0

	:gl_WKUIQcLPzzgGByZC
	goto/32 :l_XLsfaxjatNfjodYf_18

	nop

	:l_hqlDXfdWmGCifLkL_4
	if-lez v0, :gl_OohfkKNWDgptmcCx

	goto/32 :ygqKUsVOhmbZrGnH

	:gl_OohfkKNWDgptmcCx	goto/32 :l_QyCoGyUXzoHNIrDa_5

	nop

	:l_FIlfchWRuOzTyleB_0
	const v0, 7
	goto/32 :l_cThPiysKaUPOfuAk_1

	nop

	:l_QwPfgaKQvTlwLEbo_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_xuHYiEwlRotWbVFQ_15

	nop

	:l_LUpKJLEYnGOJZnBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_vJIfrEjkzWyyBDNH_7

	nop

	:l_BzFCkVBWwYazJPhs_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_OrJQROuhPXXUajXe_17

	nop

	:l_TYDOwFtjxQBGcSsh_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 396
	goto/32 :l_QwPfgaKQvTlwLEbo_14

	nop

	:l_upXsFNZoMzXizDXQ_9
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

	goto/32 :l_kYtAnzYNzqrjeWwH_10

	nop

	:l_XLsfaxjatNfjodYf_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 397
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_IenXbfpVQKdQAIJF_19

	nop

	:l_VTtHUEUzwDVnuEyL_3
	rem-int v0, v0, v1
	goto/32 :l_hqlDXfdWmGCifLkL_4

	nop

	:l_kYtAnzYNzqrjeWwH_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 395
	goto/32 :l_XHMQOjqdOAwAWvPg_11

	nop

	:l_IDLpxrGakJOCBqYT_20
    goto :goto_0

    .line 399
    :cond_0
	goto/32 :l_AojDFHlaMghwPqdv_21

	nop

	:l_yIXNoXKrbETeLEhK_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_TYDOwFtjxQBGcSsh_13

	nop

	:l_XHMQOjqdOAwAWvPg_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_yIXNoXKrbETeLEhK_12

	nop

	:l_AojDFHlaMghwPqdv_21
    return-void

	:after_last_instruction

	goto/32 :l_YBCCcRxOKmzPfHcT_22

	nop

	:l_xuHYiEwlRotWbVFQ_15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_BzFCkVBWwYazJPhs_16

	nop

.end method
