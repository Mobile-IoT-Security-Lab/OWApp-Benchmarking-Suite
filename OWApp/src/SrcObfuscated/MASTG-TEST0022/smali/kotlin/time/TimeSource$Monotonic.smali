.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qdvJvOQYDMSwnNuz_0

	nop

	:l_ArwrCsHZHhoyOUsa_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_ddQYhEgWFUHJsIbU_2

	nop

	:l_FdBZWCTyicvhwDXH_4
    return-void

	:after_last_instruction

	goto/32 :l_kIxxomogyRbOGWWH_5

	nop

	:l_kIxxomogyRbOGWWH_5
	goto/32 :before_first_instruction

	:l_IHpcGHwMOlDgUEgS_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_FdBZWCTyicvhwDXH_4

	nop

	:l_ddQYhEgWFUHJsIbU_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_IHpcGHwMOlDgUEgS_3

	nop

	:l_qdvJvOQYDMSwnNuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArwrCsHZHhoyOUsa_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RuTpfUHmsZUBNQry_0

	nop

	:l_NlJqLqdPLZwSPxKR_2
    return-void

	:after_last_instruction

	goto/32 :l_VWXGdDQWMkErFtRS_3

	nop

	:l_PUzHqfjESJCunAMM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NlJqLqdPLZwSPxKR_2

	nop

	:l_VWXGdDQWMkErFtRS_3
	goto/32 :before_first_instruction

	:l_RuTpfUHmsZUBNQry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PUzHqfjESJCunAMM_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_CAwawMlQMqhbyWnx_0

	nop

	:l_ZFDzVAchixcVwDTE_3
	rem-int v0, v0, v1
	goto/32 :l_GzSXNFqaMDOiiDKi_4

	nop

	:l_KHPwysaEFEnxBufB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_miGkmsrGvxMojhMq_7

	nop

	:l_miGkmsrGvxMojhMq_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_QGfqVdNADUdVdpQr_8

	nop

	:l_eemIVzvmJaSylyrQ_11
	goto/32 :RirhQqaBmsYUVDjM
	:l_ubLHksSsmpqpGfMc_10
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_eemIVzvmJaSylyrQ_11

	nop

	:l_ULSsWFJDgecBnfco_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_KHPwysaEFEnxBufB_6

	nop

	:l_zkneAJBJgvCSvJlC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ubLHksSsmpqpGfMc_10

	nop

	:l_ANodUHYgFHhUsntL_1
	const v1, 5
	goto/32 :l_cuAUtctTFLOvMoza_2

	nop

	:l_GzSXNFqaMDOiiDKi_4
	if-lez v0, :gl_mFAgDdZIKsBYOolA

	goto/32 :zGzUUyQGHXKlYmli

	:gl_mFAgDdZIKsBYOolA	goto/32 :l_ULSsWFJDgecBnfco_5

	nop

	:l_QGfqVdNADUdVdpQr_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_zkneAJBJgvCSvJlC_9

	nop

	:l_cuAUtctTFLOvMoza_2
	add-int v0, v0, v1
	goto/32 :l_ZFDzVAchixcVwDTE_3

	nop

	:l_CAwawMlQMqhbyWnx_0
	const v0, 27
	goto/32 :l_ANodUHYgFHhUsntL_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_HyiSSUoZwuTgreFO_0

	nop

	:l_csNuDqIsUmenJAbQ_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_uRNTouuWHrCFxNkT_6

	nop

	:l_yXEcTLXpYSezoFIc_11
	goto/32 :VwOPHGnzPypkeRnV
	:l_HyiSSUoZwuTgreFO_0
	const v0, 20
	goto/32 :l_hMKyvfyLNfTVwJHe_1

	nop

	:l_EdQVTToCUkduayxP_10
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_yXEcTLXpYSezoFIc_11

	nop

	:l_mVifFigzahcQKkoC_3
	rem-int v0, v0, v1
	goto/32 :l_SVCrinKuwPkFoPGq_4

	nop

	:l_uRNTouuWHrCFxNkT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_HQvfdSzDiaUGcOvC_7

	nop

	:l_hMKyvfyLNfTVwJHe_1
	const v1, 19
	goto/32 :l_FCKtoiUesnebEqzt_2

	nop

	:l_SVCrinKuwPkFoPGq_4
	if-lez v0, :gl_EwgyDmCGxaAfthIH

	goto/32 :NfFCsTXasffgXKtx

	:gl_EwgyDmCGxaAfthIH	goto/32 :l_csNuDqIsUmenJAbQ_5

	nop

	:l_HQvfdSzDiaUGcOvC_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_slhbgYwWcYrnxENv_8

	nop

	:l_FCKtoiUesnebEqzt_2
	add-int v0, v0, v1
	goto/32 :l_mVifFigzahcQKkoC_3

	nop

	:l_WIPHhtiUueRVFmzg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EdQVTToCUkduayxP_10

	nop

	:l_slhbgYwWcYrnxENv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_WIPHhtiUueRVFmzg_9

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_ojhlPmjHZjWMVSQt_0

	nop

	:l_TYyVlOGByknuFSdu_3
	rem-int v0, v0, v1
	goto/32 :l_AWcLLvNgvgLZhhWy_4

	nop

	:l_zdazKHcBGKRaoQLR_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_etQstwmDKjaVwydh_9

	nop

	:l_aQubCnbTHsBRUGnT_11
	goto/32 :TPbtpLkMRkYwPwHP
	:l_qFlVEJeXHTNKphMv_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_zdazKHcBGKRaoQLR_8

	nop

	:l_pQUHaspSpyuQXjFB_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_IovuZalcihvmcybw_6

	nop

	:l_dfXOGmRuZTffqCGF_1
	const v1, 8
	goto/32 :l_afyIactZVCIBqhRb_2

	nop

	:l_ojhlPmjHZjWMVSQt_0
	const v0, 32
	goto/32 :l_dfXOGmRuZTffqCGF_1

	nop

	:l_IovuZalcihvmcybw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_qFlVEJeXHTNKphMv_7

	nop

	:l_jkGyPYsnDJNHqepF_10
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_aQubCnbTHsBRUGnT_11

	nop

	:l_AWcLLvNgvgLZhhWy_4
	if-lez v0, :gl_qVVcaHukqVwycCFK

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_qVVcaHukqVwycCFK	goto/32 :l_pQUHaspSpyuQXjFB_5

	nop

	:l_afyIactZVCIBqhRb_2
	add-int v0, v0, v1
	goto/32 :l_TYyVlOGByknuFSdu_3

	nop

	:l_etQstwmDKjaVwydh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jkGyPYsnDJNHqepF_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_olMbblidOUPXZOpR_0

	nop

	:l_HnmojBEDakcmjwmr_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_nJTOSxIqhIrELEWP_2

	nop

	:l_nJTOSxIqhIrELEWP_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HBuoUFzPUBKHoFDX_3

	nop

	:l_olMbblidOUPXZOpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_HnmojBEDakcmjwmr_1

	nop

	:l_TKZxQzBrkbFkuyPI_4
	goto/32 :before_first_instruction

	:l_HBuoUFzPUBKHoFDX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TKZxQzBrkbFkuyPI_4

	nop

.end method
