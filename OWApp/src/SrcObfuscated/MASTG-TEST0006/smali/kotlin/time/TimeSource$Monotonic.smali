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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uDrDuDWbwIbTbCGR_0

	nop

	:l_rtUzBzRRgvkgIPXY_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_ASealseQPevXiWZM_2

	nop

	:l_zZTlpafKgKlakSFx_5
	goto/32 :before_first_instruction

	:l_uDrDuDWbwIbTbCGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtUzBzRRgvkgIPXY_1

	nop

	:l_ASealseQPevXiWZM_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_wCsKRFeedEbhedVb_3

	nop

	:l_WIBiRmFdUmasBKJL_4
    return-void

	:after_last_instruction

	goto/32 :l_zZTlpafKgKlakSFx_5

	nop

	:l_wCsKRFeedEbhedVb_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_WIBiRmFdUmasBKJL_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BbtJbwSANWlNKnDD_0

	nop

	:l_siNnchFPtKahJFan_2
    return-void

	:after_last_instruction

	goto/32 :l_BoomhJuNSggHSfaf_3

	nop

	:l_BoomhJuNSggHSfaf_3
	goto/32 :before_first_instruction

	:l_UNdvcJHyqWkYRbRA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_siNnchFPtKahJFan_2

	nop

	:l_BbtJbwSANWlNKnDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_UNdvcJHyqWkYRbRA_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_riGcFsbQIsaYjVpP_0

	nop

	:l_ECsbElyXEXtZSTOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_KCWUIfpOQhkibYrr_7

	nop

	:l_TDbIsPRJBedvRwiX_3
	rem-int v0, v0, v1
	goto/32 :l_OmhrAkoYjhqyteLx_4

	nop

	:l_KDKLdZOPKyKEmVnB_1
	const v1, 3
	goto/32 :l_dTojEiEbHsrhBFpN_2

	nop

	:l_OmhrAkoYjhqyteLx_4
	if-lez v0, :gl_JsIRRxFXvlSYhyHl

	goto/32 :brPVWWtMoNzclFab

	:gl_JsIRRxFXvlSYhyHl	goto/32 :l_ztxKUxYnRULjDBGe_5

	nop

	:l_qXDnfvCXHyeSIYbu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_oZGDNLZHlhqzFlbF_9

	nop

	:l_oZGDNLZHlhqzFlbF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sSkreriPYkKPbOhN_10

	nop

	:l_dTojEiEbHsrhBFpN_2
	add-int v0, v0, v1
	goto/32 :l_TDbIsPRJBedvRwiX_3

	nop

	:l_sSkreriPYkKPbOhN_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_LAHYVtybzoUCpTHg_11

	nop

	:l_ztxKUxYnRULjDBGe_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_ECsbElyXEXtZSTOc_6

	nop

	:l_riGcFsbQIsaYjVpP_0
	const v0, 1
	goto/32 :l_KDKLdZOPKyKEmVnB_1

	nop

	:l_KCWUIfpOQhkibYrr_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qXDnfvCXHyeSIYbu_8

	nop

	:l_LAHYVtybzoUCpTHg_11
	goto/32 :gdUnzfCaydoFSFlW
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_UPTPzfopjemKyrOb_0

	nop

	:l_WHhDEhUarHCysOLY_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_BlKItGNlAAPuHCcP_6

	nop

	:l_GsjBKDwPlSkLIDSj_2
	add-int v0, v0, v1
	goto/32 :l_GjHHXDdRLVDmASSc_3

	nop

	:l_tVsHRwHSfiveBypL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_zWgWSeAHZDweLhgE_9

	nop

	:l_UPTPzfopjemKyrOb_0
	const v0, 2
	goto/32 :l_WTHWwzYGOVddTboo_1

	nop

	:l_zWgWSeAHZDweLhgE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FIejAjzhDQYefWml_10

	nop

	:l_BlpJtfHqOzvVKHaK_4
	if-lez v0, :gl_gPJcTVWcofEjeAAS

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_gPJcTVWcofEjeAAS	goto/32 :l_WHhDEhUarHCysOLY_5

	nop

	:l_FIejAjzhDQYefWml_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_NpyRrXMGqRGBxHTf_11

	nop

	:l_ucHWtdLMYocwXAPS_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_tVsHRwHSfiveBypL_8

	nop

	:l_NpyRrXMGqRGBxHTf_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_WTHWwzYGOVddTboo_1
	const v1, 17
	goto/32 :l_GsjBKDwPlSkLIDSj_2

	nop

	:l_BlKItGNlAAPuHCcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ucHWtdLMYocwXAPS_7

	nop

	:l_GjHHXDdRLVDmASSc_3
	rem-int v0, v0, v1
	goto/32 :l_BlpJtfHqOzvVKHaK_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_XRRrHURSJXjYMMsg_0

	nop

	:l_MvsUVbxuAeWRMzgY_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_IxAulqUZOsFaXcsZ_8

	nop

	:l_FkbfmWFdpfojUQtA_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_qywOhWASmNFibGwD_3
	rem-int v0, v0, v1
	goto/32 :l_tctnRRmvQCxhdMmq_4

	nop

	:l_PiBWUCxbEIihxGfc_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_eVzRpydrBEbWAprH_6

	nop

	:l_tctnRRmvQCxhdMmq_4
	if-lez v0, :gl_OkpakznMtSFYvkXD

	goto/32 :QgHGDDPEEPExRUXp

	:gl_OkpakznMtSFYvkXD	goto/32 :l_PiBWUCxbEIihxGfc_5

	nop

	:l_IxAulqUZOsFaXcsZ_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_TcpOTzkQVwphToIM_9

	nop

	:l_eVzRpydrBEbWAprH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MvsUVbxuAeWRMzgY_7

	nop

	:l_nzCGQKLnnEemGSyW_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_FkbfmWFdpfojUQtA_11

	nop

	:l_XRRrHURSJXjYMMsg_0
	const v0, 31
	goto/32 :l_ZPmwkgnYbgoNjbLn_1

	nop

	:l_TcpOTzkQVwphToIM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nzCGQKLnnEemGSyW_10

	nop

	:l_UwFQoQZDWjxqPQee_2
	add-int v0, v0, v1
	goto/32 :l_qywOhWASmNFibGwD_3

	nop

	:l_ZPmwkgnYbgoNjbLn_1
	const v1, 27
	goto/32 :l_UwFQoQZDWjxqPQee_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_klnjGGdFOciErExB_0

	nop

	:l_tkUZHuFYfhasnQNT_4
	goto/32 :before_first_instruction

	:l_bhqiYzFEMcoGJHGn_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zHlpoFELCbvVHfex_3

	nop

	:l_zHlpoFELCbvVHfex_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tkUZHuFYfhasnQNT_4

	nop

	:l_pWPoZogXcurXRqdp_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_bhqiYzFEMcoGJHGn_2

	nop

	:l_klnjGGdFOciErExB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_pWPoZogXcurXRqdp_1

	nop

.end method
